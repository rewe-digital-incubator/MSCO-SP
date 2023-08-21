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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.4-beta-1/MSCO.xcframework.zip",
            checksum: "1d18a1a7f620e2ca478e6f5d9b6c786f780fd4a1d83e3d3451f75b01406304e0")
    ]
)
