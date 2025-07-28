// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MSCO",
    platforms: [
        .iOS(.v15)
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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v2.1.1/MSCO.xcframework.zip",
            checksum: "0f5c9630c926e5e235bd1baa7ff81c7c4325333aaddb3ffc8892d90abdc9d547"
        )
    ]
  )