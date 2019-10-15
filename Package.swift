// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SegmentedControl",
    platforms: [.iOS(.v8), .tvOS(.v10)],
    products: [
        .library(
            name: "SegmentedControl",
            targets: ["SegmentedControl"]),
    ],
    targets: [
        .target(
            name: "SegmentedControl",
            path: "SegmentedControl"),
    ],
    swiftLanguageVersions: [.v5]
)
