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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.2-beta.1/MSCO.xcframework.zip",
            checksum: "f5f87196a1c27a0c34b8569d7196b2778a71d660eeb559fd769e56fbd7a0196a")
    ]
)
