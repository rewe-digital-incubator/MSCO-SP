// swift-tools-version:5.5
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
    dependencies: [],
    targets: [
      .binaryTarget(
        name: "MSCO",
        url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v0.11.0/MSCO.xcframework.zip",
        checksum: "691f7f5c9121853c192cb987e752f7a73f325f026d55bb47ee86daf61d026596"
      )
    ]
  )
