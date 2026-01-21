// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MSCO",
    platforms: [
        .iOS(.v16)
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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v3.1.0/MSCO.xcframework.zip",
            checksum: "ace4ee6a6a7f1cfc4f9a11a9746c70e9cba66cbd2dcde6ec3237f0604cf6ce3b"
        )
    ]
  )