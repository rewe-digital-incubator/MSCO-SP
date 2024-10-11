// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MSCO",
    platforms: [
      .iOS(.v15)
    ],
    products: [
      .library(
        name: "MSCO",
        targets: ["MSCO"]
      ),
    ],
    dependencies: [],
    targets: [
      .binaryTarget(
        name: "MSCO",
        url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.11.1/MSCO.xcframework.zip",
        checksum: "1cf97fbc117242642b7d9c072c4db742d1bf72c7a2de4469959c04a63e335521"
      )
    ]
  )
