// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MSCO",
    platforms: [
        .iOS("18.0")
    ],
    products: [
        .library(
            name: "MSCO",
            targets: ["MSCO"]
        ),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "MSCO",
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v4.0.2/MSCO.xcframework.zip",
            checksum: "0abca33703db9d7d528fdb3435f9cbe43615ea802dcf9ccf7ee26b4e785d9e54"
        )
    ]
)
