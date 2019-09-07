// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftSVG",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(
            name: "SwiftSVG",
            targets: ["SwiftSVG"]),
    ],
    targets: [
        .target(
            name: "SwiftSVG",
            dependencies: [],
            path: "SwiftSVG/"),
        .testTarget(
            name: "SwiftSVGTests",
            dependencies: ["SwiftSVG"],
        path: "SwiftSVGTests/"),
    ]
)
