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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v4.0.1/MSCO.xcframework.zip",
            checksum: "73dcfe6c70faa352aa5ddc38a47f5976a9eacebd901f0add968056efb0ab6694"
        )
    ]
)
