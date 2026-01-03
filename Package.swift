// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDKit",
    platforms: [
        .macOS(.v15),
        .iOS(.v17),
    ],
    products: [
        .library(
            name: "SDKit",
            targets: ["SDKit"]
        ),
    ],
    targets: [
        .target(
            name: "SDKit"
        ),
        .testTarget(
            name: "SDKitTests",
            dependencies: ["SDKit"]
        ),
    ]
)
