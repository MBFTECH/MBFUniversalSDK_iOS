// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MBFUniversalSDK",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MBFUniversalSDK",
            targets: ["MBFUniversalSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "MBFUniversalSDK",
            path: "./0.1.18/MBFUniversalSDK.xcframework.zip")
    ]
)
