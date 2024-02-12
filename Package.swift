// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyVK",
    products: [
        .library(
            name: "SwiftyVK",
            targets: ["SwiftyVK"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyVK",
            dependencies: [],
            path: "Library/Sources"
        )
    ]
)
