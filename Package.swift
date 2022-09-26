// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "GeoNamesCities15000",
    products: [
        .library(
            name: "GeoNamesCities15000",
            targets: ["GeoNamesCities15000"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "GeoNamesCities15000",
            dependencies: [],
            resources: [.process("Resources")]),
        .testTarget(
            name: "GeoNamesCities15000Tests",
            dependencies: ["GeoNamesCities15000"]),
    ]
)
