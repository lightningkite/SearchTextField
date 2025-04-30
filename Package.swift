// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SearchTextField",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "SearchTextField", targets: ["SearchTextField"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SearchTextField",
            dependencies: [],
            path: "Sources/SearchTextField",
            publicHeadersPath: "include",
        )
    ]
)