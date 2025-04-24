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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v2.0.1/MSCO.xcframework.zip",
            checksum: "6a6d742f9ac129db3b96d49eca724ff55f7cd9f78f028ad750cd9e60c773182a"
        )
    ]
  )