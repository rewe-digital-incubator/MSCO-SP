// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MSCO",
    platforms: [
        .iOS(.v16)
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
            url: "https://github.com/rewe-digital-incubator/MSCO-SP/releases/download/v2.3.2/MSCO.xcframework.zip",
            checksum: "e7961d89506a229fceb76659bb6c14e3cce65d937f67a3c1bf9c5f3e14eed091"
        )
    ]
  )