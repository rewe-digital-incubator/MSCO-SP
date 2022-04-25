// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShopremeCore",
    platforms: [
        .iOS(.v11)
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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.1-alpha.2/ShopremeCore.xcframework.zip",
            checksum: "893dbce281060298215c39423ef34694a433f94cc1660c9aed251f0fbc52caf3")
    ]
)
