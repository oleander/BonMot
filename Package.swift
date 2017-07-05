// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BonMot",
    products: [
        .library(
            name: "BonMot",
            targets: ["BonMot"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BonMot",
            dependencies: [],
            path: ".",
            sources: ["Sources"]),
        .testTarget(
            name: "BonMotTests",
            dependencies: ["BonMot"],
            path: ".",
            sources: ["Tests"]),
    ]
)
