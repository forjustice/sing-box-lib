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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.0-beta.7/Libbox.xcframework.zip",
      checksum: "b7ba495b963546a3da094c63579e04e1aa958abd67238d6dfa8ea265418677a4"
    )
  ]
)
