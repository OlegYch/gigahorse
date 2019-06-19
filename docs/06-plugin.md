---
out: plugin.html
---

  [get]: https://developer.github.com/v3/repos/#get
  [gigahorse-github]: https://github.com/eed3si9n/gigahorse-github/tree/vgigahorse0.1.1_0.1.0

Extending Gigahorse
-------------------

Gigahorse can be extended to provide specific support for some file formats, or even a suite of RESTful API.
Once again, we come back to the basic pattern of Gigahorse: `http.run(r, f)`

A Gigahorse plugin should provide the following things:

1. A helper to build `Request` datatype, including the handling of authentication.
2. Functions to process `Response` to something more useful.

On this page, we will go through one way of writing a plugin.

### Request builder

First, we'll define `RequestBuilder` with a method that returns a `Request`:

```console:new
scala> import gigahorse._, support.okhttp.Gigahorse
scala> import scala.concurrent._, duration._
scala> :paste
abstract class RequestBuilder {
  protected val baseUrl = "https://api.github.com"
  def build: Request
}
```

To wrap [GET /repos/:owner/:repo][get], we'll define a case class representing the request as follows:

```console
scala> :paste
case class Repos(owner: String, name: String) extends RequestBuilder {
  def build: Request = Gigahorse.url(s"\$baseUrl/repos/\$owner/\$name")
}
```

### Authentication wrapper

Normally a RESTful API gives you some way of authorization.
The following creates a wrapper that can provide OAuth handling for each request.

```console
scala> import collection.immutable.Map
scala> :paste
/** AbstractClient is a function to wrap API operations */
abstract class AbstractClient {
  def httpHeaders: Map[String, String] =
    Map(HeaderNames.ACCEPT -> MimeTypes.JSON)
  def complete(request: Request): Request =
    if (httpHeaders.isEmpty) request
    else request.addHeaders(httpHeaders.toList: _*)
  def apply(builder: RequestBuilder): Request =
    complete(builder.build)
}
case class NoAuthClient() extends AbstractClient {
}
case class OAuthClient(token: String) extends AbstractClient {
  override def httpHeaders: Map[String, String] =
    super.httpHeaders ++ Map("Authorization" -> "bearer %s".format(token))
  override def toString: String =
    s"OAuthClient(****)"
}
```

### Helper object

Similar to `Gigahorse` object, we can provide `Github` object that puts all the useful functions at one spot.

```console
scala> :paste
object Github {
  def noAuthClient = NoAuthClient()
  def oauthClient(token: String) =
    OAuthClient(token)
  def repo(owner: String, name: String): Repos =
    Repos(owner, name)
}
```

This can be invoked as follows:

```scala
scala> val client = Github.noAuthClient
client: NoAuthClient = NoAuthClient()

scala> val http = Gigahorse.http(Gigahorse.config)
http: gigahorse.HttpClient = gigahorse.support.okhttp.OkhClient@182ab1c0

scala> {
         val f = http.run(client(Github.repo("eed3si9n", "gigahorse")), Gigahorse.asString andThen (_.take(60)) )
         Await.result(f, 120.seconds)
       }
res0: String = {"id":64110679,"name":"gigahorse","full_name":"eed3si9n/giga
```

### JSON databinding using contraband

Next we would like to provide a parser for the returned JSON value.
You could either manually define case classes and JSON codecs, or use JSON data binding feature in contraband.
This will generate both the datatype and the codec from a schema that looks like this:

```
{
  "codecNamespace": "example.github.response",
  "fullCodec": "CustomJsonProtocol",
  "types": [
    {
      "name": "Repo",
      "namespace": "example.github.response",
      "type": "record",
      "target": "Scala",
      "fields": [
        {
          "name": "url",
          "type": "String",
          "since": "0.0.0"
        },
        {
          "name": "name",
          "type": "String",
          "since": "0.0.0"
        },
        {
          "name": "id",
          "type": "long",
          "since": "0.0.0"
        }
        .....
      ],
      "extra": [
      ]
    }
  ]
}
```

This will generate a pseudo case class named `Repo`, its JSON codec called `RepoFormats`,
and the full codec `CustomJsonProtocol` that puts all the formats together.


```scala
/**
 * This code is generated using [[http://www.scala-sbt.org/contraband/ sbt-contraband]].
 */

// DO NOT EDIT MANUALLY
package gigahorse.github.response
final class Repo(
  val url: String,
  val name: String,
  ....) extends Serializable {
  ....
}

object Repo {
  def apply(url: String, name: String, id: Long ....
}
```

We can now define `asRepo` function by composing it with a JSON parser.

```scala
import import gigahorse._, support.asynchttpclient.Gigahorse
import github.{ response => res }
import sjsonnew.JsonFormat
import sjsonnew.support.scalajson.unsafe.Converter
import scala.json.ast.unsafe.JValue
import java.nio.ByteBuffer

object Github {
  import res.CustomJsonProtocol._
  def noAuthClient = NoAuthClient()
  def oauthClient(token: String) =
    OAuthClient(token)
  def repo(owner: String, name: String): Repos =
    Repos(owner, name)

  val asJson: Response => JValue =
    (r: Response) => {
      import sjsonnew.support.scalajson.unsafe.Parser
      val buffer = ByteBuffer.wrap(r.bodyAsBytes)
      Parser.parseFromByteBuffer(buffer).get
    }
  def as[A: JsonFormat]: Response => A =
    asJson andThen Converter.fromJsonUnsafe[A]
  val asRepo: Response => res.Repo = as[res.Repo]
}
```

This can be called as follows:

```scala
scala> Gigahorse.withHttp(Gigahorse.config) { http =>
         val f = http.run(client(Github.repo("eed3si9n", "gigahorse")), Github.asRepo)
         Await.result(f, 2.minutes)
       }
res0: Repo = Repo(https://api.github.com/repos/eed3si9n/gigahorse, gigahorse, 64110679,...
```

For more details, check out the source of [gigahorse-github][gigahorse-github].
