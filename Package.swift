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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.0-beta.1/Libbox.xcframework.zip",
      checksum: "c4eee5e25530442753a153b6f0a1f019f93214f22fa334788fde09a58bb2e7b9"
    )
  ]
)
