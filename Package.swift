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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.2.1/MSCO.xcframework.zip",
            checksum: "9205cc01fdc30d6543a7529512d704a4531bbd92a7e08beff22e93bdbbad5547")
    ]
)
