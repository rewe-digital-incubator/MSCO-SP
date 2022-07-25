// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShopremeCore",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ShopremeCore",
            targets: ["ShopremeCore"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ShopremeCore",
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.1-alpha.4/ShopremeCore.xcframework.zip",
            checksum: "b38cc3495f53813895877c3012e405d7981e476f3bc5912798c0e616d55a1cd9")
    ]
)
