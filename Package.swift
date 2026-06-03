// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "tvp",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "tvp", targets: ["tvp"]),
    ],
    targets: [
        .target(
            name: "tvp",
            path: "src"
        ),
    ]
)
