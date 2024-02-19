// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BC2023Network",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "BC2023Network",
            targets: ["BC2023Network"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "BC2023Network"),
        .testTarget(
            name: "BC2023NetworkTests",
            dependencies: ["BC2023Network"]),
    ]
)
