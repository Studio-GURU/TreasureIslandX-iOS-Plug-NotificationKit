// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreasureIslandPlugNotificationKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TreasureIslandPlugNotificationKit",
            targets: ["TreasureIslandPlugNotificationKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TreasureIslandPlugNotificationKit",
            path: "./TreasureIslandPlugNotificationKit.xcframework"
        )
    ]
)