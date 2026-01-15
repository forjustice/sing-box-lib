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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.0-beta.5/Libbox.xcframework.zip",
      checksum: "6af99dd96d11ae22356a3fd310eb8d7471ce148aa9c9891cb2359a2b101e1f9a"
    )
  ]
)
