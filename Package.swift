// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DemoSDK",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "DemoSDK",
            targets: ["DemoSDK"]),
    ],
    targets: [
        .binaryTarget(name: "DemoSDK", path: "./Sources/DemoSDK.xcframework")
    ]
)
