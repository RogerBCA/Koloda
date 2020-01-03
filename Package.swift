// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Koloda",
    platforms: [.iOS(.v8), .macOS(.v10_10), .tvOS(.v9)],
    products: [
        .library(
            name: "Koloda",
            targets: ["Koloda"])
    ],
    targets: [
        .target(
            name: "Koloda",
            path: "Pod/Classes")
    ]
)
