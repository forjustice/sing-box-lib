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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.0-beta.6/Libbox.xcframework.zip",
      checksum: "035115b254aa2a1720e2da9c660e6314c85cc2be3022d413db647e8c5ab0fd3b"
    )
  ]
)
