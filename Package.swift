// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MSCO",
    platforms: [
        .iOS("18.0")
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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v4.3.1/MSCO.xcframework.zip",
            checksum: "6a47b4f2f96f651586103d7ddcbd347df235321a4d6d5eb7f8da48a55a5d9ff2"
        )
    ]
)
