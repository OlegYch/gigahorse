---
out: plugin.html
---

  [get]: https://developer.github.com/v3/repos/#get
  [gigahorse-github]: https://github.com/eed3si9n/gigahorse-github/tree/vgigahorse0.1.1_0.1.0

Gigahorse を拡張する
-------------------

Gigahorse に何らかのファイルフォーマット、もしくは RESTful API へのサポートを提供するなど色々な方法で拡張することができる。
ここでも Gigahorse の基本パターンである `http.run(r, f)` を応用することができる。

Gigahorse プラグインは以下のものを提供する:

1. 認証処理を含む `Request` データ型を構築するためのヘルパー。
2. `Response` から他の何か役に立つものに変換するための関数群。

ここではプラグインの書き方の一つの方法を紹介する。

### Request builder

まずは `Request` を返すメソッドを 1つ持つ `RequestBuilder` を定義する:

```console:new
scala> import gigahorse._, support.okhttp.Gigahorse
scala> import scala.concurrent._, duration._
scala> :paste
abstract class RequestBuilder {
  protected val baseUrl = "https://api.github.com"
  def build: Request
}
```

[GET /repos/:owner/:repo][get] をラッピングするには、以下のような case class を定義してリクエストを表す:

```console
scala> :paste
case class Repos(owner: String, name: String) extends RequestBuilder {
  def build: Request = Gigahorse.url(s"\$baseUrl/repos/\$owner/\$name")
}
```

### 認証ラッパー

通常 RESTful API は何らかの認証方法を提供する。以下のラッパーは各リクエストに OAuth 処理を加えるためのものだ:

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

### ヘルパーオブジェクト

`Gigahorse` object 同様に、`Github` object を提供して必要な関数を一ヶ所にまとめる。

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

これは以下のように呼び出す:

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

### contraband を用いた JSON データバインディング

次に、返された JSON 値のためのパーサーを提供したい。
手書きで case class と JSON コーデックを定義してもいいけども、contraband の JSON データバインディング機能を使ってみよう。
これは、以下のようなスキーマからデータ型とコーデックの両方を自動生成する:

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

これは `Repo` という名前の擬似 case class、`RepoFormats` という名前の JSON コーデック、
そして `CustomJsonProtocol` という名前の全てのフォーマットを統合した統合コーデックを生成する。

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

適当な JSON パーサーと合成することで `asRepo` 関数を定義できる。

```scala
import gigahorse._, support.asynchttpclient.Gigahorse
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

これは以下のようにして使うことができる:

```scala
scala> Gigahorse.withHttp(Gigahorse.config) { http =>
         val f = http.run(client(Github.repo("eed3si9n", "gigahorse")), Github.asRepo)
         Await.result(f, 2.minutes)
       }
res0: Repo = Repo(https://api.github.com/repos/eed3si9n/gigahorse, gigahorse, 64110679,...
```

詳細に関しては、[gigahorse-github][gigahorse-github] のソース参照。
