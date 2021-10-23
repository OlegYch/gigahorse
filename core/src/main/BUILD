load("@graknlabs_bazel_distribution//maven/templates:rules.bzl", "deploy_maven", "assemble_maven")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")

scala_library(
    name = "main",
    srcs = [
        "//core/src/main/contraband-scala/gigahorse",
        "//core/src/main/scala/gigahorse",
    ],
    deps = [
        "@maven//:3rdparty/jvm/com/typesafe/ssl-config-core",
        "@maven//:3rdparty/jvm/org/reactivestreams/reactive-streams",
        "@maven//:3rdparty/jvm/org/slf4j/slf4j-api",
    ],
    exports = [
        "@maven//:3rdparty/jvm/com/typesafe/ssl-config-core",
        "@maven//:3rdparty/jvm/org/reactivestreams/reactive-streams",
        "@maven//:3rdparty/jvm/org/slf4j/slf4j-api",
    ],
    tags = ["maven_coordinates=com.eed3si9n:gigahorse-core_2.12:{pom_version}", "manual"],
    visibility = ["//visibility:public"],
)

assemble_maven(
    name = "assemble-maven",
    target = ":main",
    package = "{maven_packages}",
    project_name = "core",
    project_description = "An HTTP client for Scala",
    project_url = "https://eed3si9n.com/gigahorse/",
    scm_url = "https://github.com/eed3si9n/gigahorse",
    version_file = "//central-sync:VERSION",
    developers = {"1": ["name=Eugene", "email=@eed3si9n", "organization=eed3si9n"]},
    license = "apache",
)
