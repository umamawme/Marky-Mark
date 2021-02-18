// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Marky-Mark",
    platforms: [
        .iOS("13.0"),
    ],
    products: [
        .library(
            name: "markymark",
            targets: ["markymark"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "markymark",
            dependencies: [],
            path: "markymark"),
    ],
    swiftLanguageVersions: [.v5]
)
