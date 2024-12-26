// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MyDemoFramework",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "MyDemoFramework",
            targets: ["MyDemoFramework"]),
    ],
    targets: [
        .target(
            name: "MyDemoFramework",
            path: "Source",
            exclude: ["Tests"]),
        .testTarget(
            name: "MyDemoFrameworkTests",
            dependencies: ["MyDemoFramework"],
            path: "Tests"),
    ]
)
