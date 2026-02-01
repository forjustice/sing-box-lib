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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.0-rc.1/Libbox.xcframework.zip",
      checksum: "024c852cedec09dc1174afb114c9fb66ed57f7064c234bc061173497912b72a7"
    )
  ]
)
