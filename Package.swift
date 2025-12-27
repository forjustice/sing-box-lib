// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.12.14/Libbox.xcframework.zip",
      checksum: "151714ebde4695b031ab11b48aaf61c85c833414edf231707cf841f8117ba663"
    )
  ]
)
