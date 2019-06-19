---
out: request.html
---

Building a Request value
------------------------

To construct a `Request` value, call `Gigahorse.url(...)` function:

```console:new
scala> import gigahorse._, support.asynchttpclient.Gigahorse
scala> val url = "https://api.duckduckgo.com"
scala> val r = Gigahorse.url(url)
```

Next you can chain the methods defined on `Request` to construct new values.

### HTTP verbs

There are methods for HTTP verbs: GET, POST, PATCH, PUT, DELETE, HEAD, and OPTIONS.

```console
scala> import java.io.File
scala> Gigahorse.url(url).get
scala> Gigahorse.url(url).post("")
scala> Gigahorse.url(url).post(new File("something.txt"))
```

`post(...)`, `put(...)`, and `patch(...)` methods have a variety that accepts
type paramter `A` that has a context bounds for `A: HttpWrite`,
so potentially this could be extended to accept any custom types.

```scala
  /** Uses GET method. */
  def get: Request                                   = this.withMethod(HttpVerbs.GET)
  /** Uses POST method with the given body. */
  def post[A: HttpWrite](body: A): Request           = this.withMethod(HttpVerbs.POST).withBody(body)
  /** Uses POST method with the given body. */
  def post(body: String, charset: Charset): Request  = this.withMethod(HttpVerbs.POST).withBody(EncodedString(body, charset))
  /** Uses POST method with the given file. */
  def post(file: File): Request                      = this.withMethod(HttpVerbs.POST).withBody(FileBody(file))
```

### Request with authentication

If you need to use HTTP authentication, you can specify it in the request, using a username, password, and an AuthScheme. Valid case objects for the AuthScheme are `Basic`, `Digest`, `NTLM`, `Kerberos`, and `SPNEGO`.

```console
scala> Gigahorse.url(url).get.withAuth("username", "password", AuthScheme.Basic)
```

There's also an overload for `withAuth(...)` method that accepts a `Realm` value,
which you can use to specify more details.

### Request with query parameters

Parameters can be specified as a series of key/value tuples.

```console
scala> Gigahorse.url(url).get.
         addQueryString(
           "q" -> "1 + 1",
           "format" -> "json"
         )
```

### Request with content type

`Content-Type` header should be specified when posting a text.

```console
scala> import java.nio.charset.Charset
scala> Gigahorse.url(url).post("some text").
         withContentType(MimeTypes.TEXT, Gigahorse.utf8)
```

### Request with additional headers

Headers can be specified as a series of key/value tuples.

```console
scala> Gigahorse.url(url).get.
         addHeaders(
           HeaderNames.AUTHORIZATION -> "bearer ****"
         )
```

### Request with virtual host

A virtual host can be specified as a string.

```console
scala> Gigahorse.url(url).get.withVirtualHost("192.168.1.1")
```

### Request with timeout

If you wish to specify a request timeout, overriding the one specified by the `Config`,
you can use `withRequestTimeout` to set a value.
An infinite timeout can be set by passing `Duration.Inf`.

```console
scala> import scala.concurrent._, duration._
scala> Gigahorse.url(url).get.withRequestTimeout(5000.millis)
```

### Submitting form data

To build a `Request` value for posting url-form-encoded data, a `Map[String, List[String]]` needs to be passed into `post`.

```console
scala> val r = Gigahorse.url("http://www.freeformatter.com/json-validator.html").
         post(Map("inputString" -> List("{}")))
```

### Submitting a file

A `Request` value can be created for submitting a file using `post`, `put`, or `patch` method.

```
scala> Gigahorse.url(url).post(new File("something.txt"))
```
