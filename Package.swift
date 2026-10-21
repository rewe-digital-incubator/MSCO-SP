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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v4.3.0/MSCO.xcframework.zip",
            checksum: "34a2ae8f4c3da9a3de3fc39fdbc9c068431b20c5ec239e3641a9ed91d47fa960"
        )
    ]
)
