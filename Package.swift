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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.1-beta.1/ShopremeCore.xcframework.zip",
            checksum: "584aa1a47aea59cbcab9d33f43993923273e68938f88397bf2b8998e9f0e7584")
    ]
)
