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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.0-beta.2/Libbox.xcframework.zip",
      checksum: "80ca3cc9046f67906caedc33572019e48bb327ac5956e0425bc89f262e18cd06"
    )
  ]
)
