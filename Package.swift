// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MXParallaxHeader",
    platforms: [.iOS(.v10),],
    products: [
        .library(
            name: "MXParallaxHeader",
            targets: ["MXParallaxHeader"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "MXParallaxHeader",
            dependencies: [],
            path: "Sources")
    ]
)
