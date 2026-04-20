// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "sodeom",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "sodeom", targets: ["sodeom"]),
    ],
    targets: [
        .target(
            name: "sodeom",
            path: "src"
        ),
    ]
)
