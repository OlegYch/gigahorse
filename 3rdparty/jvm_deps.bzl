# DO NOT EDIT: this file is auto-generated
def _jvm_deps_impl(ctx):
    content = """
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def load_jvm_deps():
    http_file(name="com.squareup.okhttp3_okhttp_3.14.2", urls=["https://repo1.maven.org/maven2/com/squareup/okhttp3/okhttp/3.14.2/okhttp-3.14.2.jar"], sha256="97d8a4ead88b36100ccbf265835dd6a79d3b80f215b03162370875d4628ed2bf")
    http_file(name="com.squareup.okio_okio_1.17.2", urls=["https://repo1.maven.org/maven2/com/squareup/okio/okio/1.17.2/okio-1.17.2.jar"], sha256="f80ce42d2ffac47ad4c47e1d6f980d604d247ceb1a886705cf4581ab0c9fe2b8")
    http_file(name="com.typesafe_config_1.3.3", urls=["https://repo1.maven.org/maven2/com/typesafe/config/1.3.3/config-1.3.3.jar"], sha256="b5f1d6071f1548d05be82f59f9039c7d37a1787bd8e3c677e31ee275af4a4621")
    http_file(name="com.typesafe_ssl-config-core_2.12_0.4.0", urls=["https://repo1.maven.org/maven2/com/typesafe/ssl-config-core_2.12/0.4.0/ssl-config-core_2.12-0.4.0.jar"], sha256="b54b8275e97b1e678630974bc984f089dd58c9c13386f505408321d48745179e")
    http_file(name="commons-codec_commons-codec_1.12", urls=["https://repo1.maven.org/maven2/commons-codec/commons-codec/1.12/commons-codec-1.12.jar"], sha256="23df58fae9c83d1bcd277b99f9429e9d8c134f0600b73e2e86b2385ed793c81e")
    http_file(name="io.netty_netty-buffer_4.1.13.Final", urls=["https://repo1.maven.org/maven2/io/netty/netty-buffer/4.1.13.Final/netty-buffer-4.1.13.Final.jar"], sha256="4a7c7e7c20fa02c5db4b0d3dc9e9825ea7deaabf6033ecb25ec7e2edb9b1e199")
    http_file(name="io.netty_netty-codec-http_4.1.13.Final", urls=["https://repo1.maven.org/maven2/io/netty/netty-codec-http/4.1.13.Final/netty-codec-http-4.1.13.Final.jar"], sha256="bdb05b146c1cf8a0d375b2ada8a3d7f03309324ebd78c8b1b96fed6117a9e292")
    http_file(name="io.netty_netty-codec_4.1.13.Final", urls=["https://repo1.maven.org/maven2/io/netty/netty-codec/4.1.13.Final/netty-codec-4.1.13.Final.jar"], sha256="04db1d3245418fd5cf5b769f696735c4d621b5e3f73c9c88a152ca81acd0250a")
    http_file(name="io.netty_netty-common_4.1.13.Final", urls=["https://repo1.maven.org/maven2/io/netty/netty-common/4.1.13.Final/netty-common-4.1.13.Final.jar"], sha256="1995cd409a2c2b7a61da40b25c026404928c69542b62857de9412d745c012e35")
    http_file(name="io.netty_netty-handler_4.1.13.Final", urls=["https://repo1.maven.org/maven2/io/netty/netty-handler/4.1.13.Final/netty-handler-4.1.13.Final.jar"], sha256="0442170261c5d8b1ca70dd9ce6b1ae5d660bd50f081a195bf8c50587542ab9dd")
    http_file(name="io.netty_netty-resolver_4.1.13.Final", urls=["https://repo1.maven.org/maven2/io/netty/netty-resolver/4.1.13.Final/netty-resolver-4.1.13.Final.jar"], sha256="110871f84c9a2a168846bd61033bd1c882e23d2eaf5cdd27d9631cd97e81ae79")
    http_file(name="io.netty_netty-transport-native-epoll_4.1.13.Final_linux-x86_64", urls=["https://repo1.maven.org/maven2/io/netty/netty-transport-native-epoll/4.1.13.Final/netty-transport-native-epoll-4.1.13.Final-linux-x86_64.jar"], sha256="79cfb079f4bf1b78b64818d3ce5f98ca249ebfe87f328f9b142dd87878e01661")
    http_file(name="io.netty_netty-transport-native-kqueue_4.1.13.Final_osx-x86_64", urls=["https://repo1.maven.org/maven2/io/netty/netty-transport-native-kqueue/4.1.13.Final/netty-transport-native-kqueue-4.1.13.Final-osx-x86_64.jar"], sha256="8d722d5816693a3af528c70d5e133b6fb0ae5d2c62eac907c92d8623894811e9")
    http_file(name="io.netty_netty-transport-native-unix-common_4.1.13.Final", urls=["https://repo1.maven.org/maven2/io/netty/netty-transport-native-unix-common/4.1.13.Final/netty-transport-native-unix-common-4.1.13.Final.jar"], sha256="c6cb54d46def5347fe74ce00593013ea8e3911c76d9cc6137df91e27943ec77b")
    http_file(name="io.netty_netty-transport_4.1.13.Final", urls=["https://repo1.maven.org/maven2/io/netty/netty-transport/4.1.13.Final/netty-transport-4.1.13.Final.jar"], sha256="0f22adf40e069a70476a26d9cd404c17763f277ec41e9d056b8d4a4bd85b37f7")
    http_file(name="javax.activation_activation_1.1.1", urls=["https://repo1.maven.org/maven2/javax/activation/activation/1.1.1/activation-1.1.1.jar"], sha256="ae475120e9fcd99b4b00b38329bd61cdc5eb754eee03fe66c01f50e137724f99")
    http_file(name="javax.servlet_javax.servlet-api_3.1.0", urls=["https://repo1.maven.org/maven2/javax/servlet/javax.servlet-api/3.1.0/javax.servlet-api-3.1.0.jar"], sha256="af456b2dd41c4e82cf54f3e743bc678973d9fe35bd4d3071fa05c7e5333b8482")
    http_file(name="org.eclipse.jetty_jetty-http_9.4.18.v20190429", urls=["https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-http/9.4.18.v20190429/jetty-http-9.4.18.v20190429.jar"], sha256="a2626684486590535bc928a6a40c6915f99ffda96b7a14d4310bdda566b5aa73")
    http_file(name="org.eclipse.jetty_jetty-io_9.4.18.v20190429", urls=["https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-io/9.4.18.v20190429/jetty-io-9.4.18.v20190429.jar"], sha256="f953810e6d5349a8c1101710bf99310e0bcd3bc43d819c06858c75f419b4cbd0")
    http_file(name="org.eclipse.jetty_jetty-security_9.4.18.v20190429", urls=["https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-security/9.4.18.v20190429/jetty-security-9.4.18.v20190429.jar"], sha256="c307c68eb402979b2b6ae75a587476c9fecafbf5f4a53db22125f9af2324926f")
    http_file(name="org.eclipse.jetty_jetty-server_9.4.18.v20190429", urls=["https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-server/9.4.18.v20190429/jetty-server-9.4.18.v20190429.jar"], sha256="2737c60b231e804082cdb68f1118a1aa179c8f92d50345c7444d96391ac005ce")
    http_file(name="org.eclipse.jetty_jetty-servlet_9.4.18.v20190429", urls=["https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-servlet/9.4.18.v20190429/jetty-servlet-9.4.18.v20190429.jar"], sha256="58b778613867b59bdd6587c57010249e62d10104e01113459453343e9c4ecaa4")
    http_file(name="org.eclipse.jetty_jetty-util_9.4.18.v20190429", urls=["https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-util/9.4.18.v20190429/jetty-util-9.4.18.v20190429.jar"], sha256="db2ae97679e4d9dd0b96e0e2e04423d41407977a87edfa0ed1714c44eb5c7aa1")
    http_file(name="org.eclipse.jetty_jetty-webapp_9.4.18.v20190429", urls=["https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-webapp/9.4.18.v20190429/jetty-webapp-9.4.18.v20190429.jar"], sha256="3e7a715fb8f5ebe79d54b940f630d562629ecf91d1b3fd1403ff9700d0a3e125")
    http_file(name="org.eclipse.jetty_jetty-xml_9.4.18.v20190429", urls=["https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-xml/9.4.18.v20190429/jetty-xml-9.4.18.v20190429.jar"], sha256="2189c5316c4ef2721166353a3f6800803b2ffd06cfc4c7b16ebdef9b00108ca6")
    http_file(name="org.reactivestreams_reactive-streams_1.0.3", urls=["https://repo1.maven.org/maven2/org/reactivestreams/reactive-streams/1.0.3/reactive-streams-1.0.3.jar"], sha256="1dee0481072d19c929b623e155e14d2f6085dc011529a0a0dbefc84cf571d865")
    http_file(name="org.scala-lang.modules_scala-parser-combinators_2.12_1.1.2", urls=["https://repo1.maven.org/maven2/org/scala-lang/modules/scala-parser-combinators_2.12/1.1.2/scala-parser-combinators_2.12-1.1.2.jar"], sha256="24985eb43e295a9dd77905ada307a850ca25acf819cdb579c093fc6987b0dbc2")
    http_file(name="org.scala-lang.modules_scala-xml_2.12_1.2.0", urls=["https://repo1.maven.org/maven2/org/scala-lang/modules/scala-xml_2.12/1.2.0/scala-xml_2.12-1.2.0.jar"], sha256="1b48dc206f527b7604ef32492ada8e71706c63a65d999e0cabdafdc5793b4d63")
    http_file(name="org.scala-lang_scala-library_2.12.12", urls=["https://repo1.maven.org/maven2/org/scala-lang/scala-library/2.12.12/scala-library-2.12.12.jar"], sha256="1673ffe8792021f704caddfe92067ed1ec75229907f84380ad68fe621358c925")
    http_file(name="org.scala-lang_scala-reflect_2.12.12", urls=["https://repo1.maven.org/maven2/org/scala-lang/scala-reflect/2.12.12/scala-reflect-2.12.12.jar"], sha256="3c502791757c0c8208f00033d8c4d778ed446efa6f49a6f89b59c6f92b347774")
    http_file(name="org.scala-sbt_test-interface_1.0", urls=["https://repo1.maven.org/maven2/org/scala-sbt/test-interface/1.0/test-interface-1.0.jar"], sha256="15f70b38bb95f3002fec9aea54030f19bb4ecfbad64c67424b5e5fea09cd749e")
    http_file(name="org.scalacheck_scalacheck_2.12_1.14.0", urls=["https://repo1.maven.org/maven2/org/scalacheck/scalacheck_2.12/1.14.0/scalacheck_2.12-1.14.0.jar"], sha256="1e6f5b292bb74b03be74195047816632b7d95e40e7f9c13d5d2c53bafeece62e")
    http_file(name="org.scalactic_scalactic_2.12_3.1.4", urls=["https://repo1.maven.org/maven2/org/scalactic/scalactic_2.12/3.1.4/scalactic_2.12-3.1.4.jar"], sha256="b1df40d13f0e077659ecd0cd78be02791b9c0659c2ab0c352e6528306084fbc8")
    http_file(name="org.scalatest_scalatest_2.12_3.1.4", urls=["https://repo1.maven.org/maven2/org/scalatest/scalatest_2.12/3.1.4/scalatest_2.12-3.1.4.jar"], sha256="bfa983d64f8ae324b8958b538829fde08e0326863db21148f943e93ad67a58d8")
    http_file(name="org.scalatestplus_scalatestplus-scalacheck_2.12_1.0.0-SNAP6", urls=["https://repo1.maven.org/maven2/org/scalatestplus/scalatestplus-scalacheck_2.12/1.0.0-SNAP6/scalatestplus-scalacheck_2.12-1.0.0-SNAP6.jar"], sha256="9c77280ec1ce49094500c906bf13955941179eb9046679330d9b48aa88e53ce8")
    http_file(name="org.slf4j_slf4j-api_1.7.28", urls=["https://repo1.maven.org/maven2/org/slf4j/slf4j-api/1.7.28/slf4j-api-1.7.28.jar"], sha256="fb6e4f67a2a4689e3e713584db17a5d1090c1ebe6eec30e9e0349a6ee118141e")
    http_file(name="ws.unfiltered_unfiltered-directives_2.12_0.10.0-M4", urls=["https://repo1.maven.org/maven2/ws/unfiltered/unfiltered-directives_2.12/0.10.0-M4/unfiltered-directives_2.12-0.10.0-M4.jar"], sha256="27c5d4a30c1007cc7e234f495f8a2bf86d0c20136f5f8ea99754a7761bb63ef4")
    http_file(name="ws.unfiltered_unfiltered-filter_2.12_0.10.0-M4", urls=["https://repo1.maven.org/maven2/ws/unfiltered/unfiltered-filter_2.12/0.10.0-M4/unfiltered-filter_2.12-0.10.0-M4.jar"], sha256="0069be6ccd84f5e91860026e863d18efd1489cef9a95773ec29061898c604e60")
    http_file(name="ws.unfiltered_unfiltered-jetty_2.12_0.10.0-M4", urls=["https://repo1.maven.org/maven2/ws/unfiltered/unfiltered-jetty_2.12/0.10.0-M4/unfiltered-jetty_2.12-0.10.0-M4.jar"], sha256="6adb623d736202d96ec55e4da8d32dceaeb292bdf769ba69b15138ba30c621d1")
    http_file(name="ws.unfiltered_unfiltered-netty-server_2.12_0.10.0-M4", urls=["https://repo1.maven.org/maven2/ws/unfiltered/unfiltered-netty-server_2.12/0.10.0-M4/unfiltered-netty-server_2.12-0.10.0-M4.jar"], sha256="cb2e5225c6bf8a6fb4405c0fea12c5c955ac1e29a7952469820cf4e8ea112bb0")
    http_file(name="ws.unfiltered_unfiltered-netty-websockets_2.12_0.10.0-M4", urls=["https://repo1.maven.org/maven2/ws/unfiltered/unfiltered-netty-websockets_2.12/0.10.0-M4/unfiltered-netty-websockets_2.12-0.10.0-M4.jar"], sha256="84090c32c4d368273ca063a5b5b8b1611f934331f90affd26d736d81d3257b18")
    http_file(name="ws.unfiltered_unfiltered-netty_2.12_0.10.0-M4", urls=["https://repo1.maven.org/maven2/ws/unfiltered/unfiltered-netty_2.12/0.10.0-M4/unfiltered-netty_2.12-0.10.0-M4.jar"], sha256="ed982e646c998ea0199b39f2f1ee77197659ec52728aa471d9c8698a14711c72")
    http_file(name="ws.unfiltered_unfiltered-scalatest_2.12_0.10.0-M4", urls=["https://repo1.maven.org/maven2/ws/unfiltered/unfiltered-scalatest_2.12/0.10.0-M4/unfiltered-scalatest_2.12-0.10.0-M4.jar"], sha256="68de7db5f4f06ba7b052ec216be9b2a7dd68f51af93954eb593789ec6c3acc18")
    http_file(name="ws.unfiltered_unfiltered-util_2.12_0.10.0-M4", urls=["https://repo1.maven.org/maven2/ws/unfiltered/unfiltered-util_2.12/0.10.0-M4/unfiltered-util_2.12-0.10.0-M4.jar"], sha256="935c313c1b3560f4e2f5343a555d14e5fc13529fa704d157eaea5408a60dc452")
    http_file(name="ws.unfiltered_unfiltered_2.12_0.10.0-M4", urls=["https://repo1.maven.org/maven2/ws/unfiltered/unfiltered_2.12/0.10.0-M4/unfiltered_2.12-0.10.0-M4.jar"], sha256="f7568d310ac34125de6a812f64cf9519ff4ffe9dad39f04c876b3f97015aac49")

"""
    ctx.file("jvm_deps.bzl", content, executable=False)
    build_content = """
load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")

scala_import(name="3rdparty/jvm/org/scalatest/scalatest", jars=["@maven//:org.scalatest/scalatest_2.12/3.1.4/scalatest_2.12-3.1.4.jar"], deps=["org.scalatest_scalatest_2.12_3.1.4_-504507021"], exports=["org.scalatest_scalatest_2.12_3.1.4_-504507021"], visibility=["//visibility:public"])

scala_import(name="3rdparty/jvm/ws/unfiltered/unfiltered-directives", jars=["@maven//:ws.unfiltered/unfiltered-directives_2.12/0.10.0-M4/unfiltered-directives_2.12-0.10.0-M4.jar"], deps=["ws.unfiltered_unfiltered-directives_2.12_0.10.0-M4_1085145258"], exports=["ws.unfiltered_unfiltered-directives_2.12_0.10.0-M4_1085145258"], visibility=["//visibility:public"])

scala_import(name="3rdparty/jvm/org/slf4j/slf4j-api", jars=["@maven//:org.slf4j/slf4j-api/1.7.28/slf4j-api-1.7.28.jar"], deps=["org.slf4j_slf4j-api_1.7.28_1542275708"], exports=["org.slf4j_slf4j-api_1.7.28_1542275708"], visibility=["//visibility:public"])

scala_import(name="3rdparty/jvm/org/reactivestreams/reactive-streams", jars=["@maven//:org.reactivestreams/reactive-streams/1.0.3/reactive-streams-1.0.3.jar"], deps=["org.reactivestreams_reactive-streams_1.0.3_-2006997002"], exports=["org.reactivestreams_reactive-streams_1.0.3_-2006997002"], visibility=["//visibility:public"])

scala_import(name="3rdparty/jvm/com/typesafe/ssl-config-core", jars=["@maven//:com.typesafe/ssl-config-core_2.12/0.4.0/ssl-config-core_2.12-0.4.0.jar"], deps=["com.typesafe_ssl-config-core_2.12_0.4.0_1750488675"], exports=["com.typesafe_ssl-config-core_2.12_0.4.0_1750488675"], visibility=["//visibility:public"])

scala_import(name="3rdparty/jvm/ws/unfiltered/unfiltered-netty-websockets", jars=["@maven//:ws.unfiltered/unfiltered-netty-websockets_2.12/0.10.0-M4/unfiltered-netty-websockets_2.12-0.10.0-M4.jar"], deps=["ws.unfiltered_unfiltered-netty-websockets_2.12_0.10.0-M4_-2085936991"], exports=["ws.unfiltered_unfiltered-netty-websockets_2.12_0.10.0-M4_-2085936991"], visibility=["//visibility:public"])

scala_import(name="3rdparty/jvm/ws/unfiltered/unfiltered-filter", jars=["@maven//:ws.unfiltered/unfiltered-filter_2.12/0.10.0-M4/unfiltered-filter_2.12-0.10.0-M4.jar"], deps=["ws.unfiltered_unfiltered-filter_2.12_0.10.0-M4_-1787499665"], exports=["ws.unfiltered_unfiltered-filter_2.12_0.10.0-M4_-1787499665"], visibility=["//visibility:public"])

scala_import(name="3rdparty/jvm/ws/unfiltered/unfiltered-scalatest", jars=["@maven//:ws.unfiltered/unfiltered-scalatest_2.12/0.10.0-M4/unfiltered-scalatest_2.12-0.10.0-M4.jar"], deps=["ws.unfiltered_unfiltered-scalatest_2.12_0.10.0-M4_258670080"], exports=["ws.unfiltered_unfiltered-scalatest_2.12_0.10.0-M4_258670080"], visibility=["//visibility:public"])

scala_import(name="3rdparty/jvm/com/squareup/okhttp3/okhttp", jars=["@maven//:com.squareup.okhttp3/okhttp/3.14.2/okhttp-3.14.2.jar"], deps=["com.squareup.okhttp3_okhttp_3.14.2_365766256"], exports=["com.squareup.okhttp3_okhttp_3.14.2_365766256"], visibility=["//visibility:public"])

scala_import(name="com.squareup.okhttp3_okhttp_3.14.2_365766256", jars=["@maven//:com.squareup.okhttp3/okhttp/3.14.2/okhttp-3.14.2.jar"], deps=["_com.squareup.okio_okio_1.17.2"], exports=["_com.squareup.okio_okio_1.17.2"], tags=["jvm_module=com.squareup.okhttp3:okhttp", "jvm_version=3.14.2", "maven_coordinates=com.squareup.okhttp3:okhttp:3.14.2"], visibility=["//visibility:public"])
genrule(name="genrules/com.squareup.okhttp3_okhttp_3.14.2", srcs=["@com.squareup.okhttp3_okhttp_3.14.2//file"], outs=["@maven//:com.squareup.okhttp3/okhttp/3.14.2/okhttp-3.14.2.jar"], cmd="cp $< $@", tags=["jvm_module=com.squareup.okhttp3:okhttp", "jvm_version=3.14.2"])
scala_import(name="_com.squareup.okhttp3_okhttp_3.14.2", jars=["@maven//:com.squareup.okhttp3/okhttp/3.14.2/okhttp-3.14.2.jar"], deps=[], exports=[], tags=["jvm_module=com.squareup.okhttp3:okhttp", "jvm_version=3.14.2"], visibility=["//visibility:public"])


genrule(name="genrules/com.squareup.okio_okio_1.17.2", srcs=["@com.squareup.okio_okio_1.17.2//file"], outs=["@maven//:com.squareup.okio/okio/1.17.2/okio-1.17.2.jar"], cmd="cp $< $@", tags=["jvm_module=com.squareup.okio:okio", "jvm_version=1.17.2"])
scala_import(name="_com.squareup.okio_okio_1.17.2", jars=["@maven//:com.squareup.okio/okio/1.17.2/okio-1.17.2.jar"], deps=[], exports=[], tags=["jvm_module=com.squareup.okio:okio", "jvm_version=1.17.2"], visibility=["//visibility:public"])


genrule(name="genrules/com.typesafe_config_1.3.3", srcs=["@com.typesafe_config_1.3.3//file"], outs=["@maven//:com.typesafe/config/1.3.3/config-1.3.3.jar"], cmd="cp $< $@", tags=["jvm_module=com.typesafe:config", "jvm_version=1.3.3"])
scala_import(name="_com.typesafe_config_1.3.3", jars=["@maven//:com.typesafe/config/1.3.3/config-1.3.3.jar"], deps=[], exports=[], tags=["jvm_module=com.typesafe:config", "jvm_version=1.3.3", "maven_coordinates=com.typesafe:config:1.3.3"], visibility=["//visibility:public"])

scala_import(name="com.typesafe_ssl-config-core_2.12_0.4.0_1750488675", jars=["@maven//:com.typesafe/ssl-config-core_2.12/0.4.0/ssl-config-core_2.12-0.4.0.jar"], deps=["_org.scala-lang_scala-library_2.12.12", "_org.scala-lang.modules_scala-parser-combinators_2.12_1.1.2", "_com.typesafe_config_1.3.3"], exports=["_org.scala-lang_scala-library_2.12.12", "_org.scala-lang.modules_scala-parser-combinators_2.12_1.1.2", "_com.typesafe_config_1.3.3"], tags=["jvm_module=com.typesafe:ssl-config-core_2.12", "jvm_version=0.4.0"], visibility=["//visibility:public"])
genrule(name="genrules/com.typesafe_ssl-config-core_2.12_0.4.0", srcs=["@com.typesafe_ssl-config-core_2.12_0.4.0//file"], outs=["@maven//:com.typesafe/ssl-config-core_2.12/0.4.0/ssl-config-core_2.12-0.4.0.jar"], cmd="cp $< $@", tags=["jvm_module=com.typesafe:ssl-config-core_2.12", "jvm_version=0.4.0"])
scala_import(name="_com.typesafe_ssl-config-core_2.12_0.4.0", jars=["@maven//:com.typesafe/ssl-config-core_2.12/0.4.0/ssl-config-core_2.12-0.4.0.jar"], deps=[], exports=[], tags=["jvm_module=com.typesafe:ssl-config-core_2.12", "jvm_version=0.4.0"], visibility=["//visibility:public"])


genrule(name="genrules/commons-codec_commons-codec_1.12", srcs=["@commons-codec_commons-codec_1.12//file"], outs=["@maven//:commons-codec/commons-codec/1.12/commons-codec-1.12.jar"], cmd="cp $< $@", tags=["jvm_module=commons-codec:commons-codec", "jvm_version=1.12"])
scala_import(name="_commons-codec_commons-codec_1.12", jars=["@maven//:commons-codec/commons-codec/1.12/commons-codec-1.12.jar"], deps=[], exports=[], tags=["jvm_module=commons-codec:commons-codec", "jvm_version=1.12"], visibility=["//visibility:public"])


genrule(name="genrules/io.netty_netty-buffer_4.1.13.Final", srcs=["@io.netty_netty-buffer_4.1.13.Final//file"], outs=["@maven//:io.netty/netty-buffer/4.1.13.Final/netty-buffer-4.1.13.Final.jar"], cmd="cp $< $@", tags=["jvm_module=io.netty:netty-buffer", "jvm_version=4.1.13.Final"])
scala_import(name="_io.netty_netty-buffer_4.1.13.Final", jars=["@maven//:io.netty/netty-buffer/4.1.13.Final/netty-buffer-4.1.13.Final.jar"], deps=[], exports=[], tags=["jvm_module=io.netty:netty-buffer", "jvm_version=4.1.13.Final"], visibility=["//visibility:public"])


genrule(name="genrules/io.netty_netty-codec-http_4.1.13.Final", srcs=["@io.netty_netty-codec-http_4.1.13.Final//file"], outs=["@maven//:io.netty/netty-codec-http/4.1.13.Final/netty-codec-http-4.1.13.Final.jar"], cmd="cp $< $@", tags=["jvm_module=io.netty:netty-codec-http", "jvm_version=4.1.13.Final"])
scala_import(name="_io.netty_netty-codec-http_4.1.13.Final", jars=["@maven//:io.netty/netty-codec-http/4.1.13.Final/netty-codec-http-4.1.13.Final.jar"], deps=[], exports=[], tags=["jvm_module=io.netty:netty-codec-http", "jvm_version=4.1.13.Final"], visibility=["//visibility:public"])


genrule(name="genrules/io.netty_netty-codec_4.1.13.Final", srcs=["@io.netty_netty-codec_4.1.13.Final//file"], outs=["@maven//:io.netty/netty-codec/4.1.13.Final/netty-codec-4.1.13.Final.jar"], cmd="cp $< $@", tags=["jvm_module=io.netty:netty-codec", "jvm_version=4.1.13.Final"])
scala_import(name="_io.netty_netty-codec_4.1.13.Final", jars=["@maven//:io.netty/netty-codec/4.1.13.Final/netty-codec-4.1.13.Final.jar"], deps=[], exports=[], tags=["jvm_module=io.netty:netty-codec", "jvm_version=4.1.13.Final"], visibility=["//visibility:public"])


genrule(name="genrules/io.netty_netty-common_4.1.13.Final", srcs=["@io.netty_netty-common_4.1.13.Final//file"], outs=["@maven//:io.netty/netty-common/4.1.13.Final/netty-common-4.1.13.Final.jar"], cmd="cp $< $@", tags=["jvm_module=io.netty:netty-common", "jvm_version=4.1.13.Final"])
scala_import(name="_io.netty_netty-common_4.1.13.Final", jars=["@maven//:io.netty/netty-common/4.1.13.Final/netty-common-4.1.13.Final.jar"], deps=[], exports=[], tags=["jvm_module=io.netty:netty-common", "jvm_version=4.1.13.Final"], visibility=["//visibility:public"])


genrule(name="genrules/io.netty_netty-handler_4.1.13.Final", srcs=["@io.netty_netty-handler_4.1.13.Final//file"], outs=["@maven//:io.netty/netty-handler/4.1.13.Final/netty-handler-4.1.13.Final.jar"], cmd="cp $< $@", tags=["jvm_module=io.netty:netty-handler", "jvm_version=4.1.13.Final"])
scala_import(name="_io.netty_netty-handler_4.1.13.Final", jars=["@maven//:io.netty/netty-handler/4.1.13.Final/netty-handler-4.1.13.Final.jar"], deps=[], exports=[], tags=["jvm_module=io.netty:netty-handler", "jvm_version=4.1.13.Final"], visibility=["//visibility:public"])


genrule(name="genrules/io.netty_netty-resolver_4.1.13.Final", srcs=["@io.netty_netty-resolver_4.1.13.Final//file"], outs=["@maven//:io.netty/netty-resolver/4.1.13.Final/netty-resolver-4.1.13.Final.jar"], cmd="cp $< $@", tags=["jvm_module=io.netty:netty-resolver", "jvm_version=4.1.13.Final"])
scala_import(name="_io.netty_netty-resolver_4.1.13.Final", jars=["@maven//:io.netty/netty-resolver/4.1.13.Final/netty-resolver-4.1.13.Final.jar"], deps=[], exports=[], tags=["jvm_module=io.netty:netty-resolver", "jvm_version=4.1.13.Final"], visibility=["//visibility:public"])


genrule(name="genrules/io.netty_netty-transport-native-epoll_4.1.13.Final_linux-x86_64", srcs=["@io.netty_netty-transport-native-epoll_4.1.13.Final_linux-x86_64//file"], outs=["@maven//:io.netty/netty-transport-native-epoll/4.1.13.Final/netty-transport-native-epoll-4.1.13.Final-linux-x86_64.jar"], cmd="cp $< $@", tags=["jvm_module=io.netty:netty-transport-native-epoll", "jvm_version=4.1.13.Final", "jvm_classifier=linux-x86_64"])
scala_import(name="_io.netty_netty-transport-native-epoll_4.1.13.Final_linux-x86_64", jars=["@maven//:io.netty/netty-transport-native-epoll/4.1.13.Final/netty-transport-native-epoll-4.1.13.Final-linux-x86_64.jar"], deps=[], exports=[], tags=["jvm_module=io.netty:netty-transport-native-epoll", "jvm_version=4.1.13.Final", "jvm_classifier=linux-x86_64"], visibility=["//visibility:public"])


genrule(name="genrules/io.netty_netty-transport-native-kqueue_4.1.13.Final_osx-x86_64", srcs=["@io.netty_netty-transport-native-kqueue_4.1.13.Final_osx-x86_64//file"], outs=["@maven//:io.netty/netty-transport-native-kqueue/4.1.13.Final/netty-transport-native-kqueue-4.1.13.Final-osx-x86_64.jar"], cmd="cp $< $@", tags=["jvm_module=io.netty:netty-transport-native-kqueue", "jvm_version=4.1.13.Final", "jvm_classifier=osx-x86_64"])
scala_import(name="_io.netty_netty-transport-native-kqueue_4.1.13.Final_osx-x86_64", jars=["@maven//:io.netty/netty-transport-native-kqueue/4.1.13.Final/netty-transport-native-kqueue-4.1.13.Final-osx-x86_64.jar"], deps=[], exports=[], tags=["jvm_module=io.netty:netty-transport-native-kqueue", "jvm_version=4.1.13.Final", "jvm_classifier=osx-x86_64"], visibility=["//visibility:public"])


genrule(name="genrules/io.netty_netty-transport-native-unix-common_4.1.13.Final", srcs=["@io.netty_netty-transport-native-unix-common_4.1.13.Final//file"], outs=["@maven//:io.netty/netty-transport-native-unix-common/4.1.13.Final/netty-transport-native-unix-common-4.1.13.Final.jar"], cmd="cp $< $@", tags=["jvm_module=io.netty:netty-transport-native-unix-common", "jvm_version=4.1.13.Final"])
scala_import(name="_io.netty_netty-transport-native-unix-common_4.1.13.Final", jars=["@maven//:io.netty/netty-transport-native-unix-common/4.1.13.Final/netty-transport-native-unix-common-4.1.13.Final.jar"], deps=[], exports=[], tags=["jvm_module=io.netty:netty-transport-native-unix-common", "jvm_version=4.1.13.Final"], visibility=["//visibility:public"])


genrule(name="genrules/io.netty_netty-transport_4.1.13.Final", srcs=["@io.netty_netty-transport_4.1.13.Final//file"], outs=["@maven//:io.netty/netty-transport/4.1.13.Final/netty-transport-4.1.13.Final.jar"], cmd="cp $< $@", tags=["jvm_module=io.netty:netty-transport", "jvm_version=4.1.13.Final"])
scala_import(name="_io.netty_netty-transport_4.1.13.Final", jars=["@maven//:io.netty/netty-transport/4.1.13.Final/netty-transport-4.1.13.Final.jar"], deps=[], exports=[], tags=["jvm_module=io.netty:netty-transport", "jvm_version=4.1.13.Final"], visibility=["//visibility:public"])


genrule(name="genrules/javax.activation_activation_1.1.1", srcs=["@javax.activation_activation_1.1.1//file"], outs=["@maven//:javax.activation/activation/1.1.1/activation-1.1.1.jar"], cmd="cp $< $@", tags=["jvm_module=javax.activation:activation", "jvm_version=1.1.1"])
scala_import(name="_javax.activation_activation_1.1.1", jars=["@maven//:javax.activation/activation/1.1.1/activation-1.1.1.jar"], deps=[], exports=[], tags=["jvm_module=javax.activation:activation", "jvm_version=1.1.1"], visibility=["//visibility:public"])


genrule(name="genrules/javax.servlet_javax.servlet-api_3.1.0", srcs=["@javax.servlet_javax.servlet-api_3.1.0//file"], outs=["@maven//:javax.servlet/javax.servlet-api/3.1.0/javax.servlet-api-3.1.0.jar"], cmd="cp $< $@", tags=["jvm_module=javax.servlet:javax.servlet-api", "jvm_version=3.1.0"])
scala_import(name="_javax.servlet_javax.servlet-api_3.1.0", jars=["@maven//:javax.servlet/javax.servlet-api/3.1.0/javax.servlet-api-3.1.0.jar"], deps=[], exports=[], tags=["jvm_module=javax.servlet:javax.servlet-api", "jvm_version=3.1.0"], visibility=["//visibility:public"])


genrule(name="genrules/org.eclipse.jetty_jetty-http_9.4.18.v20190429", srcs=["@org.eclipse.jetty_jetty-http_9.4.18.v20190429//file"], outs=["@maven//:org.eclipse.jetty/jetty-http/9.4.18.v20190429/jetty-http-9.4.18.v20190429.jar"], cmd="cp $< $@", tags=["jvm_module=org.eclipse.jetty:jetty-http", "jvm_version=9.4.18.v20190429"])
scala_import(name="_org.eclipse.jetty_jetty-http_9.4.18.v20190429", jars=["@maven//:org.eclipse.jetty/jetty-http/9.4.18.v20190429/jetty-http-9.4.18.v20190429.jar"], deps=[], exports=[], tags=["jvm_module=org.eclipse.jetty:jetty-http", "jvm_version=9.4.18.v20190429"], visibility=["//visibility:public"])


genrule(name="genrules/org.eclipse.jetty_jetty-io_9.4.18.v20190429", srcs=["@org.eclipse.jetty_jetty-io_9.4.18.v20190429//file"], outs=["@maven//:org.eclipse.jetty/jetty-io/9.4.18.v20190429/jetty-io-9.4.18.v20190429.jar"], cmd="cp $< $@", tags=["jvm_module=org.eclipse.jetty:jetty-io", "jvm_version=9.4.18.v20190429"])
scala_import(name="_org.eclipse.jetty_jetty-io_9.4.18.v20190429", jars=["@maven//:org.eclipse.jetty/jetty-io/9.4.18.v20190429/jetty-io-9.4.18.v20190429.jar"], deps=[], exports=[], tags=["jvm_module=org.eclipse.jetty:jetty-io", "jvm_version=9.4.18.v20190429"], visibility=["//visibility:public"])


genrule(name="genrules/org.eclipse.jetty_jetty-security_9.4.18.v20190429", srcs=["@org.eclipse.jetty_jetty-security_9.4.18.v20190429//file"], outs=["@maven//:org.eclipse.jetty/jetty-security/9.4.18.v20190429/jetty-security-9.4.18.v20190429.jar"], cmd="cp $< $@", tags=["jvm_module=org.eclipse.jetty:jetty-security", "jvm_version=9.4.18.v20190429"])
scala_import(name="_org.eclipse.jetty_jetty-security_9.4.18.v20190429", jars=["@maven//:org.eclipse.jetty/jetty-security/9.4.18.v20190429/jetty-security-9.4.18.v20190429.jar"], deps=[], exports=[], tags=["jvm_module=org.eclipse.jetty:jetty-security", "jvm_version=9.4.18.v20190429"], visibility=["//visibility:public"])


genrule(name="genrules/org.eclipse.jetty_jetty-server_9.4.18.v20190429", srcs=["@org.eclipse.jetty_jetty-server_9.4.18.v20190429//file"], outs=["@maven//:org.eclipse.jetty/jetty-server/9.4.18.v20190429/jetty-server-9.4.18.v20190429.jar"], cmd="cp $< $@", tags=["jvm_module=org.eclipse.jetty:jetty-server", "jvm_version=9.4.18.v20190429"])
scala_import(name="_org.eclipse.jetty_jetty-server_9.4.18.v20190429", jars=["@maven//:org.eclipse.jetty/jetty-server/9.4.18.v20190429/jetty-server-9.4.18.v20190429.jar"], deps=[], exports=[], tags=["jvm_module=org.eclipse.jetty:jetty-server", "jvm_version=9.4.18.v20190429"], visibility=["//visibility:public"])


genrule(name="genrules/org.eclipse.jetty_jetty-servlet_9.4.18.v20190429", srcs=["@org.eclipse.jetty_jetty-servlet_9.4.18.v20190429//file"], outs=["@maven//:org.eclipse.jetty/jetty-servlet/9.4.18.v20190429/jetty-servlet-9.4.18.v20190429.jar"], cmd="cp $< $@", tags=["jvm_module=org.eclipse.jetty:jetty-servlet", "jvm_version=9.4.18.v20190429"])
scala_import(name="_org.eclipse.jetty_jetty-servlet_9.4.18.v20190429", jars=["@maven//:org.eclipse.jetty/jetty-servlet/9.4.18.v20190429/jetty-servlet-9.4.18.v20190429.jar"], deps=[], exports=[], tags=["jvm_module=org.eclipse.jetty:jetty-servlet", "jvm_version=9.4.18.v20190429"], visibility=["//visibility:public"])


genrule(name="genrules/org.eclipse.jetty_jetty-util_9.4.18.v20190429", srcs=["@org.eclipse.jetty_jetty-util_9.4.18.v20190429//file"], outs=["@maven//:org.eclipse.jetty/jetty-util/9.4.18.v20190429/jetty-util-9.4.18.v20190429.jar"], cmd="cp $< $@", tags=["jvm_module=org.eclipse.jetty:jetty-util", "jvm_version=9.4.18.v20190429"])
scala_import(name="_org.eclipse.jetty_jetty-util_9.4.18.v20190429", jars=["@maven//:org.eclipse.jetty/jetty-util/9.4.18.v20190429/jetty-util-9.4.18.v20190429.jar"], deps=[], exports=[], tags=["jvm_module=org.eclipse.jetty:jetty-util", "jvm_version=9.4.18.v20190429"], visibility=["//visibility:public"])


genrule(name="genrules/org.eclipse.jetty_jetty-webapp_9.4.18.v20190429", srcs=["@org.eclipse.jetty_jetty-webapp_9.4.18.v20190429//file"], outs=["@maven//:org.eclipse.jetty/jetty-webapp/9.4.18.v20190429/jetty-webapp-9.4.18.v20190429.jar"], cmd="cp $< $@", tags=["jvm_module=org.eclipse.jetty:jetty-webapp", "jvm_version=9.4.18.v20190429"])
scala_import(name="_org.eclipse.jetty_jetty-webapp_9.4.18.v20190429", jars=["@maven//:org.eclipse.jetty/jetty-webapp/9.4.18.v20190429/jetty-webapp-9.4.18.v20190429.jar"], deps=[], exports=[], tags=["jvm_module=org.eclipse.jetty:jetty-webapp", "jvm_version=9.4.18.v20190429"], visibility=["//visibility:public"])


genrule(name="genrules/org.eclipse.jetty_jetty-xml_9.4.18.v20190429", srcs=["@org.eclipse.jetty_jetty-xml_9.4.18.v20190429//file"], outs=["@maven//:org.eclipse.jetty/jetty-xml/9.4.18.v20190429/jetty-xml-9.4.18.v20190429.jar"], cmd="cp $< $@", tags=["jvm_module=org.eclipse.jetty:jetty-xml", "jvm_version=9.4.18.v20190429"])
scala_import(name="_org.eclipse.jetty_jetty-xml_9.4.18.v20190429", jars=["@maven//:org.eclipse.jetty/jetty-xml/9.4.18.v20190429/jetty-xml-9.4.18.v20190429.jar"], deps=[], exports=[], tags=["jvm_module=org.eclipse.jetty:jetty-xml", "jvm_version=9.4.18.v20190429"], visibility=["//visibility:public"])

scala_import(name="org.reactivestreams_reactive-streams_1.0.3_-2006997002", jars=["@maven//:org.reactivestreams/reactive-streams/1.0.3/reactive-streams-1.0.3.jar"], deps=[], exports=[], tags=["jvm_module=org.reactivestreams:reactive-streams", "jvm_version=1.0.3"], visibility=["//visibility:public"])
genrule(name="genrules/org.reactivestreams_reactive-streams_1.0.3", srcs=["@org.reactivestreams_reactive-streams_1.0.3//file"], outs=["@maven//:org.reactivestreams/reactive-streams/1.0.3/reactive-streams-1.0.3.jar"], cmd="cp $< $@", tags=["jvm_module=org.reactivestreams:reactive-streams", "jvm_version=1.0.3"])
scala_import(name="_org.reactivestreams_reactive-streams_1.0.3", jars=["@maven//:org.reactivestreams/reactive-streams/1.0.3/reactive-streams-1.0.3.jar"], deps=[], exports=[], tags=["jvm_module=org.reactivestreams:reactive-streams", "jvm_version=1.0.3"], visibility=["//visibility:public"])


genrule(name="genrules/org.scala-lang.modules_scala-parser-combinators_2.12_1.1.2", srcs=["@org.scala-lang.modules_scala-parser-combinators_2.12_1.1.2//file"], outs=["@maven//:org.scala-lang.modules/scala-parser-combinators_2.12/1.1.2/scala-parser-combinators_2.12-1.1.2.jar"], cmd="cp $< $@", tags=["jvm_module=org.scala-lang.modules:scala-parser-combinators_2.12", "jvm_version=1.1.2"])
scala_import(name="_org.scala-lang.modules_scala-parser-combinators_2.12_1.1.2", jars=["@maven//:org.scala-lang.modules/scala-parser-combinators_2.12/1.1.2/scala-parser-combinators_2.12-1.1.2.jar"], deps=[], exports=[], tags=["jvm_module=org.scala-lang.modules:scala-parser-combinators_2.12", "jvm_version=1.1.2"], visibility=["//visibility:public"])


genrule(name="genrules/org.scala-lang.modules_scala-xml_2.12_1.2.0", srcs=["@org.scala-lang.modules_scala-xml_2.12_1.2.0//file"], outs=["@maven//:org.scala-lang.modules/scala-xml_2.12/1.2.0/scala-xml_2.12-1.2.0.jar"], cmd="cp $< $@", tags=["jvm_module=org.scala-lang.modules:scala-xml_2.12", "jvm_version=1.2.0"])
scala_import(name="_org.scala-lang.modules_scala-xml_2.12_1.2.0", jars=["@maven//:org.scala-lang.modules/scala-xml_2.12/1.2.0/scala-xml_2.12-1.2.0.jar"], deps=[], exports=[], tags=["jvm_module=org.scala-lang.modules:scala-xml_2.12", "jvm_version=1.2.0"], visibility=["//visibility:public"])


genrule(name="genrules/org.scala-lang_scala-library_2.12.12", srcs=["@org.scala-lang_scala-library_2.12.12//file"], outs=["@maven//:org.scala-lang/scala-library/2.12.12/scala-library-2.12.12.jar"], cmd="cp $< $@", tags=["jvm_module=org.scala-lang:scala-library", "jvm_version=2.12.12"])
scala_import(name="_org.scala-lang_scala-library_2.12.12", jars=["@maven//:org.scala-lang/scala-library/2.12.12/scala-library-2.12.12.jar"], deps=[], exports=[], tags=["jvm_module=org.scala-lang:scala-library", "jvm_version=2.12.12"], visibility=["//visibility:public"])


genrule(name="genrules/org.scala-lang_scala-reflect_2.12.12", srcs=["@org.scala-lang_scala-reflect_2.12.12//file"], outs=["@maven//:org.scala-lang/scala-reflect/2.12.12/scala-reflect-2.12.12.jar"], cmd="cp $< $@", tags=["jvm_module=org.scala-lang:scala-reflect", "jvm_version=2.12.12"])
scala_import(name="_org.scala-lang_scala-reflect_2.12.12", jars=["@maven//:org.scala-lang/scala-reflect/2.12.12/scala-reflect-2.12.12.jar"], deps=[], exports=[], tags=["jvm_module=org.scala-lang:scala-reflect", "jvm_version=2.12.12"], visibility=["//visibility:public"])


genrule(name="genrules/org.scala-sbt_test-interface_1.0", srcs=["@org.scala-sbt_test-interface_1.0//file"], outs=["@maven//:org.scala-sbt/test-interface/1.0/test-interface-1.0.jar"], cmd="cp $< $@", tags=["jvm_module=org.scala-sbt:test-interface", "jvm_version=1.0"])
scala_import(name="_org.scala-sbt_test-interface_1.0", jars=["@maven//:org.scala-sbt/test-interface/1.0/test-interface-1.0.jar"], deps=[], exports=[], tags=["jvm_module=org.scala-sbt:test-interface", "jvm_version=1.0"], visibility=["//visibility:public"])


genrule(name="genrules/org.scalacheck_scalacheck_2.12_1.14.0", srcs=["@org.scalacheck_scalacheck_2.12_1.14.0//file"], outs=["@maven//:org.scalacheck/scalacheck_2.12/1.14.0/scalacheck_2.12-1.14.0.jar"], cmd="cp $< $@", tags=["jvm_module=org.scalacheck:scalacheck_2.12", "jvm_version=1.14.0"])
scala_import(name="_org.scalacheck_scalacheck_2.12_1.14.0", jars=["@maven//:org.scalacheck/scalacheck_2.12/1.14.0/scalacheck_2.12-1.14.0.jar"], deps=[], exports=[], tags=["jvm_module=org.scalacheck:scalacheck_2.12", "jvm_version=1.14.0"], visibility=["//visibility:public"])


genrule(name="genrules/org.scalactic_scalactic_2.12_3.1.4", srcs=["@org.scalactic_scalactic_2.12_3.1.4//file"], outs=["@maven//:org.scalactic/scalactic_2.12/3.1.4/scalactic_2.12-3.1.4.jar"], cmd="cp $< $@", tags=["jvm_module=org.scalactic:scalactic_2.12", "jvm_version=3.1.4"])
scala_import(name="_org.scalactic_scalactic_2.12_3.1.4", jars=["@maven//:org.scalactic/scalactic_2.12/3.1.4/scalactic_2.12-3.1.4.jar"], deps=[], exports=[], tags=["jvm_module=org.scalactic:scalactic_2.12", "jvm_version=3.1.4"], visibility=["//visibility:public"])

scala_import(name="org.scalatest_scalatest_2.12_3.1.4_-504507021", jars=["@maven//:org.scalatest/scalatest_2.12/3.1.4/scalatest_2.12-3.1.4.jar"], deps=["_org.scala-lang_scala-library_2.12.12", "_org.scalactic_scalactic_2.12_3.1.4", "_org.scala-lang_scala-reflect_2.12.12", "_org.scala-lang.modules_scala-xml_2.12_1.2.0"], exports=["_org.scala-lang_scala-library_2.12.12", "_org.scalactic_scalactic_2.12_3.1.4", "_org.scala-lang_scala-reflect_2.12.12", "_org.scala-lang.modules_scala-xml_2.12_1.2.0"], tags=["jvm_module=org.scalatest:scalatest_2.12", "jvm_version=3.1.4"], visibility=["//visibility:public"])
genrule(name="genrules/org.scalatest_scalatest_2.12_3.1.4", srcs=["@org.scalatest_scalatest_2.12_3.1.4//file"], outs=["@maven//:org.scalatest/scalatest_2.12/3.1.4/scalatest_2.12-3.1.4.jar"], cmd="cp $< $@", tags=["jvm_module=org.scalatest:scalatest_2.12", "jvm_version=3.1.4"])
scala_import(name="_org.scalatest_scalatest_2.12_3.1.4", jars=["@maven//:org.scalatest/scalatest_2.12/3.1.4/scalatest_2.12-3.1.4.jar"], deps=[], exports=[], tags=["jvm_module=org.scalatest:scalatest_2.12", "jvm_version=3.1.4"], visibility=["//visibility:public"])


genrule(name="genrules/org.scalatestplus_scalatestplus-scalacheck_2.12_1.0.0-SNAP6", srcs=["@org.scalatestplus_scalatestplus-scalacheck_2.12_1.0.0-SNAP6//file"], outs=["@maven//:org.scalatestplus/scalatestplus-scalacheck_2.12/1.0.0-SNAP6/scalatestplus-scalacheck_2.12-1.0.0-SNAP6.jar"], cmd="cp $< $@", tags=["jvm_module=org.scalatestplus:scalatestplus-scalacheck_2.12", "jvm_version=1.0.0-SNAP6"])
scala_import(name="_org.scalatestplus_scalatestplus-scalacheck_2.12_1.0.0-SNAP6", jars=["@maven//:org.scalatestplus/scalatestplus-scalacheck_2.12/1.0.0-SNAP6/scalatestplus-scalacheck_2.12-1.0.0-SNAP6.jar"], deps=[], exports=[], tags=["jvm_module=org.scalatestplus:scalatestplus-scalacheck_2.12", "jvm_version=1.0.0-SNAP6"], visibility=["//visibility:public"])

scala_import(name="org.slf4j_slf4j-api_1.7.28_1542275708", jars=["@maven//:org.slf4j/slf4j-api/1.7.28/slf4j-api-1.7.28.jar"], deps=[], exports=[], tags=["jvm_module=org.slf4j:slf4j-api", "jvm_version=1.7.28"], visibility=["//visibility:public"])
genrule(name="genrules/org.slf4j_slf4j-api_1.7.28", srcs=["@org.slf4j_slf4j-api_1.7.28//file"], outs=["@maven//:org.slf4j/slf4j-api/1.7.28/slf4j-api-1.7.28.jar"], cmd="cp $< $@", tags=["jvm_module=org.slf4j:slf4j-api", "jvm_version=1.7.28"])
scala_import(name="_org.slf4j_slf4j-api_1.7.28", jars=["@maven//:org.slf4j/slf4j-api/1.7.28/slf4j-api-1.7.28.jar"], deps=[], exports=[], tags=["jvm_module=org.slf4j:slf4j-api", "jvm_version=1.7.28"], visibility=["//visibility:public"])

scala_import(name="ws.unfiltered_unfiltered-directives_2.12_0.10.0-M4_1085145258", jars=["@maven//:ws.unfiltered/unfiltered-directives_2.12/0.10.0-M4/unfiltered-directives_2.12-0.10.0-M4.jar"], deps=["_org.scala-lang_scala-library_2.12.12", "_ws.unfiltered_unfiltered_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-util_2.12_0.10.0-M4", "_commons-codec_commons-codec_1.12", "_org.scala-lang.modules_scala-xml_2.12_1.2.0"], exports=["_org.scala-lang_scala-library_2.12.12", "_ws.unfiltered_unfiltered_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-util_2.12_0.10.0-M4", "_commons-codec_commons-codec_1.12", "_org.scala-lang.modules_scala-xml_2.12_1.2.0"], tags=["jvm_module=ws.unfiltered:unfiltered-directives_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])
genrule(name="genrules/ws.unfiltered_unfiltered-directives_2.12_0.10.0-M4", srcs=["@ws.unfiltered_unfiltered-directives_2.12_0.10.0-M4//file"], outs=["@maven//:ws.unfiltered/unfiltered-directives_2.12/0.10.0-M4/unfiltered-directives_2.12-0.10.0-M4.jar"], cmd="cp $< $@", tags=["jvm_module=ws.unfiltered:unfiltered-directives_2.12", "jvm_version=0.10.0-M4"])
scala_import(name="_ws.unfiltered_unfiltered-directives_2.12_0.10.0-M4", jars=["@maven//:ws.unfiltered/unfiltered-directives_2.12/0.10.0-M4/unfiltered-directives_2.12-0.10.0-M4.jar"], deps=[], exports=[], tags=["jvm_module=ws.unfiltered:unfiltered-directives_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])

scala_import(name="ws.unfiltered_unfiltered-filter_2.12_0.10.0-M4_-1787499665", jars=["@maven//:ws.unfiltered/unfiltered-filter_2.12/0.10.0-M4/unfiltered-filter_2.12-0.10.0-M4.jar"], deps=["_org.scala-lang_scala-library_2.12.12", "_ws.unfiltered_unfiltered_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-util_2.12_0.10.0-M4", "_commons-codec_commons-codec_1.12", "_org.scala-lang.modules_scala-xml_2.12_1.2.0"], exports=["_org.scala-lang_scala-library_2.12.12", "_ws.unfiltered_unfiltered_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-util_2.12_0.10.0-M4", "_commons-codec_commons-codec_1.12", "_org.scala-lang.modules_scala-xml_2.12_1.2.0"], tags=["jvm_module=ws.unfiltered:unfiltered-filter_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])
genrule(name="genrules/ws.unfiltered_unfiltered-filter_2.12_0.10.0-M4", srcs=["@ws.unfiltered_unfiltered-filter_2.12_0.10.0-M4//file"], outs=["@maven//:ws.unfiltered/unfiltered-filter_2.12/0.10.0-M4/unfiltered-filter_2.12-0.10.0-M4.jar"], cmd="cp $< $@", tags=["jvm_module=ws.unfiltered:unfiltered-filter_2.12", "jvm_version=0.10.0-M4"])
scala_import(name="_ws.unfiltered_unfiltered-filter_2.12_0.10.0-M4", jars=["@maven//:ws.unfiltered/unfiltered-filter_2.12/0.10.0-M4/unfiltered-filter_2.12-0.10.0-M4.jar"], deps=[], exports=[], tags=["jvm_module=ws.unfiltered:unfiltered-filter_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])


genrule(name="genrules/ws.unfiltered_unfiltered-jetty_2.12_0.10.0-M4", srcs=["@ws.unfiltered_unfiltered-jetty_2.12_0.10.0-M4//file"], outs=["@maven//:ws.unfiltered/unfiltered-jetty_2.12/0.10.0-M4/unfiltered-jetty_2.12-0.10.0-M4.jar"], cmd="cp $< $@", tags=["jvm_module=ws.unfiltered:unfiltered-jetty_2.12", "jvm_version=0.10.0-M4"])
scala_import(name="_ws.unfiltered_unfiltered-jetty_2.12_0.10.0-M4", jars=["@maven//:ws.unfiltered/unfiltered-jetty_2.12/0.10.0-M4/unfiltered-jetty_2.12-0.10.0-M4.jar"], deps=[], exports=[], tags=["jvm_module=ws.unfiltered:unfiltered-jetty_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])


genrule(name="genrules/ws.unfiltered_unfiltered-netty-server_2.12_0.10.0-M4", srcs=["@ws.unfiltered_unfiltered-netty-server_2.12_0.10.0-M4//file"], outs=["@maven//:ws.unfiltered/unfiltered-netty-server_2.12/0.10.0-M4/unfiltered-netty-server_2.12-0.10.0-M4.jar"], cmd="cp $< $@", tags=["jvm_module=ws.unfiltered:unfiltered-netty-server_2.12", "jvm_version=0.10.0-M4"])
scala_import(name="_ws.unfiltered_unfiltered-netty-server_2.12_0.10.0-M4", jars=["@maven//:ws.unfiltered/unfiltered-netty-server_2.12/0.10.0-M4/unfiltered-netty-server_2.12-0.10.0-M4.jar"], deps=[], exports=[], tags=["jvm_module=ws.unfiltered:unfiltered-netty-server_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])

scala_import(name="ws.unfiltered_unfiltered-netty-websockets_2.12_0.10.0-M4_-2085936991", jars=["@maven//:ws.unfiltered/unfiltered-netty-websockets_2.12/0.10.0-M4/unfiltered-netty-websockets_2.12-0.10.0-M4.jar"], deps=["_org.scala-lang_scala-library_2.12.12", "_ws.unfiltered_unfiltered-netty-server_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-netty_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-util_2.12_0.10.0-M4", "_javax.activation_activation_1.1.1", "_ws.unfiltered_unfiltered_2.12_0.10.0-M4", "_io.netty_netty-codec-http_4.1.13.Final", "_io.netty_netty-handler_4.1.13.Final", "_io.netty_netty-transport-native-epoll_4.1.13.Final_linux-x86_64", "_io.netty_netty-transport-native-kqueue_4.1.13.Final_osx-x86_64", "_commons-codec_commons-codec_1.12", "_org.scala-lang.modules_scala-xml_2.12_1.2.0", "_io.netty_netty-codec_4.1.13.Final", "_io.netty_netty-buffer_4.1.13.Final", "_io.netty_netty-transport_4.1.13.Final", "_io.netty_netty-common_4.1.13.Final", "_io.netty_netty-transport-native-unix-common_4.1.13.Final", "_io.netty_netty-resolver_4.1.13.Final"], exports=["_org.scala-lang_scala-library_2.12.12", "_ws.unfiltered_unfiltered-netty-server_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-netty_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-util_2.12_0.10.0-M4", "_javax.activation_activation_1.1.1", "_ws.unfiltered_unfiltered_2.12_0.10.0-M4", "_io.netty_netty-codec-http_4.1.13.Final", "_io.netty_netty-handler_4.1.13.Final", "_io.netty_netty-transport-native-epoll_4.1.13.Final_linux-x86_64", "_io.netty_netty-transport-native-kqueue_4.1.13.Final_osx-x86_64", "_commons-codec_commons-codec_1.12", "_org.scala-lang.modules_scala-xml_2.12_1.2.0", "_io.netty_netty-codec_4.1.13.Final", "_io.netty_netty-buffer_4.1.13.Final", "_io.netty_netty-transport_4.1.13.Final", "_io.netty_netty-common_4.1.13.Final", "_io.netty_netty-transport-native-unix-common_4.1.13.Final", "_io.netty_netty-resolver_4.1.13.Final"], tags=["jvm_module=ws.unfiltered:unfiltered-netty-websockets_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])
genrule(name="genrules/ws.unfiltered_unfiltered-netty-websockets_2.12_0.10.0-M4", srcs=["@ws.unfiltered_unfiltered-netty-websockets_2.12_0.10.0-M4//file"], outs=["@maven//:ws.unfiltered/unfiltered-netty-websockets_2.12/0.10.0-M4/unfiltered-netty-websockets_2.12-0.10.0-M4.jar"], cmd="cp $< $@", tags=["jvm_module=ws.unfiltered:unfiltered-netty-websockets_2.12", "jvm_version=0.10.0-M4"])
scala_import(name="_ws.unfiltered_unfiltered-netty-websockets_2.12_0.10.0-M4", jars=["@maven//:ws.unfiltered/unfiltered-netty-websockets_2.12/0.10.0-M4/unfiltered-netty-websockets_2.12-0.10.0-M4.jar"], deps=[], exports=[], tags=["jvm_module=ws.unfiltered:unfiltered-netty-websockets_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])


genrule(name="genrules/ws.unfiltered_unfiltered-netty_2.12_0.10.0-M4", srcs=["@ws.unfiltered_unfiltered-netty_2.12_0.10.0-M4//file"], outs=["@maven//:ws.unfiltered/unfiltered-netty_2.12/0.10.0-M4/unfiltered-netty_2.12-0.10.0-M4.jar"], cmd="cp $< $@", tags=["jvm_module=ws.unfiltered:unfiltered-netty_2.12", "jvm_version=0.10.0-M4"])
scala_import(name="_ws.unfiltered_unfiltered-netty_2.12_0.10.0-M4", jars=["@maven//:ws.unfiltered/unfiltered-netty_2.12/0.10.0-M4/unfiltered-netty_2.12-0.10.0-M4.jar"], deps=[], exports=[], tags=["jvm_module=ws.unfiltered:unfiltered-netty_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])

scala_import(name="ws.unfiltered_unfiltered-scalatest_2.12_0.10.0-M4_258670080", jars=["@maven//:ws.unfiltered/unfiltered-scalatest_2.12/0.10.0-M4/unfiltered-scalatest_2.12-0.10.0-M4.jar"], deps=["_org.scala-lang_scala-library_2.12.12", "_org.scalatest_scalatest_2.12_3.1.4", "_org.scalactic_scalactic_2.12_3.1.4", "_org.scala-lang_scala-reflect_2.12.12", "_ws.unfiltered_unfiltered-filter_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-jetty_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-netty-server_2.12_0.10.0-M4", "_com.squareup.okhttp3_okhttp_3.14.2", "_org.scalatestplus_scalatestplus-scalacheck_2.12_1.0.0-SNAP6", "_org.scala-lang.modules_scala-xml_2.12_1.2.0", "_ws.unfiltered_unfiltered_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-util_2.12_0.10.0-M4", "_org.eclipse.jetty_jetty-webapp_9.4.18.v20190429", "_ws.unfiltered_unfiltered-netty_2.12_0.10.0-M4", "_javax.activation_activation_1.1.1", "_com.squareup.okio_okio_1.17.2", "_org.scalacheck_scalacheck_2.12_1.14.0", "_commons-codec_commons-codec_1.12", "_org.eclipse.jetty_jetty-xml_9.4.18.v20190429", "_org.eclipse.jetty_jetty-servlet_9.4.18.v20190429", "_io.netty_netty-codec-http_4.1.13.Final", "_io.netty_netty-handler_4.1.13.Final", "_io.netty_netty-transport-native-epoll_4.1.13.Final_linux-x86_64", "_io.netty_netty-transport-native-kqueue_4.1.13.Final_osx-x86_64", "_org.scala-sbt_test-interface_1.0", "_org.eclipse.jetty_jetty-util_9.4.18.v20190429", "_org.eclipse.jetty_jetty-security_9.4.18.v20190429", "_io.netty_netty-codec_4.1.13.Final", "_io.netty_netty-buffer_4.1.13.Final", "_io.netty_netty-transport_4.1.13.Final", "_io.netty_netty-common_4.1.13.Final", "_io.netty_netty-transport-native-unix-common_4.1.13.Final", "_org.eclipse.jetty_jetty-server_9.4.18.v20190429", "_io.netty_netty-resolver_4.1.13.Final", "_javax.servlet_javax.servlet-api_3.1.0", "_org.eclipse.jetty_jetty-http_9.4.18.v20190429", "_org.eclipse.jetty_jetty-io_9.4.18.v20190429"], exports=["_org.scala-lang_scala-library_2.12.12", "_org.scalatest_scalatest_2.12_3.1.4", "_org.scalactic_scalactic_2.12_3.1.4", "_org.scala-lang_scala-reflect_2.12.12", "_ws.unfiltered_unfiltered-filter_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-jetty_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-netty-server_2.12_0.10.0-M4", "_com.squareup.okhttp3_okhttp_3.14.2", "_org.scalatestplus_scalatestplus-scalacheck_2.12_1.0.0-SNAP6", "_org.scala-lang.modules_scala-xml_2.12_1.2.0", "_ws.unfiltered_unfiltered_2.12_0.10.0-M4", "_ws.unfiltered_unfiltered-util_2.12_0.10.0-M4", "_org.eclipse.jetty_jetty-webapp_9.4.18.v20190429", "_ws.unfiltered_unfiltered-netty_2.12_0.10.0-M4", "_javax.activation_activation_1.1.1", "_com.squareup.okio_okio_1.17.2", "_org.scalacheck_scalacheck_2.12_1.14.0", "_commons-codec_commons-codec_1.12", "_org.eclipse.jetty_jetty-xml_9.4.18.v20190429", "_org.eclipse.jetty_jetty-servlet_9.4.18.v20190429", "_io.netty_netty-codec-http_4.1.13.Final", "_io.netty_netty-handler_4.1.13.Final", "_io.netty_netty-transport-native-epoll_4.1.13.Final_linux-x86_64", "_io.netty_netty-transport-native-kqueue_4.1.13.Final_osx-x86_64", "_org.scala-sbt_test-interface_1.0", "_org.eclipse.jetty_jetty-util_9.4.18.v20190429", "_org.eclipse.jetty_jetty-security_9.4.18.v20190429", "_io.netty_netty-codec_4.1.13.Final", "_io.netty_netty-buffer_4.1.13.Final", "_io.netty_netty-transport_4.1.13.Final", "_io.netty_netty-common_4.1.13.Final", "_io.netty_netty-transport-native-unix-common_4.1.13.Final", "_org.eclipse.jetty_jetty-server_9.4.18.v20190429", "_io.netty_netty-resolver_4.1.13.Final", "_javax.servlet_javax.servlet-api_3.1.0", "_org.eclipse.jetty_jetty-http_9.4.18.v20190429", "_org.eclipse.jetty_jetty-io_9.4.18.v20190429"], tags=["jvm_module=ws.unfiltered:unfiltered-scalatest_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])
genrule(name="genrules/ws.unfiltered_unfiltered-scalatest_2.12_0.10.0-M4", srcs=["@ws.unfiltered_unfiltered-scalatest_2.12_0.10.0-M4//file"], outs=["@maven//:ws.unfiltered/unfiltered-scalatest_2.12/0.10.0-M4/unfiltered-scalatest_2.12-0.10.0-M4.jar"], cmd="cp $< $@", tags=["jvm_module=ws.unfiltered:unfiltered-scalatest_2.12", "jvm_version=0.10.0-M4"])
scala_import(name="_ws.unfiltered_unfiltered-scalatest_2.12_0.10.0-M4", jars=["@maven//:ws.unfiltered/unfiltered-scalatest_2.12/0.10.0-M4/unfiltered-scalatest_2.12-0.10.0-M4.jar"], deps=[], exports=[], tags=["jvm_module=ws.unfiltered:unfiltered-scalatest_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])


genrule(name="genrules/ws.unfiltered_unfiltered-util_2.12_0.10.0-M4", srcs=["@ws.unfiltered_unfiltered-util_2.12_0.10.0-M4//file"], outs=["@maven//:ws.unfiltered/unfiltered-util_2.12/0.10.0-M4/unfiltered-util_2.12-0.10.0-M4.jar"], cmd="cp $< $@", tags=["jvm_module=ws.unfiltered:unfiltered-util_2.12", "jvm_version=0.10.0-M4"])
scala_import(name="_ws.unfiltered_unfiltered-util_2.12_0.10.0-M4", jars=["@maven//:ws.unfiltered/unfiltered-util_2.12/0.10.0-M4/unfiltered-util_2.12-0.10.0-M4.jar"], deps=[], exports=[], tags=["jvm_module=ws.unfiltered:unfiltered-util_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])


genrule(name="genrules/ws.unfiltered_unfiltered_2.12_0.10.0-M4", srcs=["@ws.unfiltered_unfiltered_2.12_0.10.0-M4//file"], outs=["@maven//:ws.unfiltered/unfiltered_2.12/0.10.0-M4/unfiltered_2.12-0.10.0-M4.jar"], cmd="cp $< $@", tags=["jvm_module=ws.unfiltered:unfiltered_2.12", "jvm_version=0.10.0-M4"])
scala_import(name="_ws.unfiltered_unfiltered_2.12_0.10.0-M4", jars=["@maven//:ws.unfiltered/unfiltered_2.12/0.10.0-M4/unfiltered_2.12-0.10.0-M4.jar"], deps=[], exports=[], tags=["jvm_module=ws.unfiltered:unfiltered_2.12", "jvm_version=0.10.0-M4"], visibility=["//visibility:public"])


"""
    ctx.file("BUILD", build_content, executable=False)


jvm_deps_rule = repository_rule(
    implementation=_jvm_deps_impl,
)


def jvm_deps():
    jvm_deps_rule(name="maven")
