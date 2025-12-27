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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/1.11.11/Libbox.xcframework.zip",
      checksum: "41c65d1298d7c62984a1f173ee9dc868f05790eb9775ba3c4c515992ec2a4f65"
    )
  ]
)
