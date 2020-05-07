import PackageDescription

let package = Package(
    name: "MXParallaxHeader",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "MXParallaxHeader",
                 targets: ["MXParallaxHeader"])
    ],    
    targets: [
        .target(
            name: "MXParallaxHeader"
        )
    ],
    swiftLanguageVersions: [.v5,.v4_2],
    cLanguageStandard: .c11
)
