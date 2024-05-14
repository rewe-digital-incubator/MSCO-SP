// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MSCO",
    platforms: [
        .iOS(.v13)
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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.9.0/MSCO.xcframework.zip",
            checksum: "c01700bc517958c076182aca2cea64dcd888c11a24e2a13a243307cd98fb41ff")
    ]
)
