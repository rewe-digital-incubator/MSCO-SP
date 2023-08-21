// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MSCO",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MSCO",
            targets: ["MSCO"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MSCO",
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.4-beta-2/MSCO.xcframework.zip",
            checksum: "1845e1206d985e0e7a0b889e1e4d0a83437e4d2ff918ab7da3729d8f0fe421b8")
    ]
)
