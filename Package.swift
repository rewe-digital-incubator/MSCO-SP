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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.1-alpha.3/ShopremeCore.xcframework.zip",
            checksum: "650ca8a43e2845256a13675769a10ce06ba5c23047ff2e933a5754f26aed91b6")
    ]
)
