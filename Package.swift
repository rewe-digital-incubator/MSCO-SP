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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.1/ShopremeCore.xcframework.zip",
            checksum: "69859c12bf220cda038ff757ef2f862b01eb0cacdf7e7e42e5cb741df33fa34f")
    ]
)
