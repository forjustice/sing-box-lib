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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.0-alpha.36/Libbox.xcframework.zip",
      checksum: "611c6e17a7bf8e2e59a6c9eed03d23edfb7d96eb68d46403a68c9e8b48f8690a"
    )
  ]
)
