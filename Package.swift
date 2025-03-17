// swift-tools-version:5.9
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
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "MSCO",
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.14.4/MSCO.xcframework.zip",
            checksum: "7a4471b6f6b8b3b6ca6125555e1900e92f5114c8dc25b9e93f7de1e2b5304e39"
        )
    ]
  )