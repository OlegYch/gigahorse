load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")

scala_library(
    name = "okhttp",
    srcs = glob(["*.scala"]),
    deps = [
      "//core/src/main",
      "@maven//:3rdparty/jvm/com/squareup/okhttp3/okhttp",
    ],
    exports = [
      "//core/src/main",
      "@maven//:3rdparty/jvm/com/squareup/okhttp3/okhttp",
    ],
    visibility = ["//visibility:public"],
)
