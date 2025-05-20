// swift-tools-version:5.7.1
import PackageDescription

let package = Package(
    name: "KeychainKit",
    products: [
        .library(name: "KeychainKit", targets: ["KeychainKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
          name: "KeychainKit",
          dependencies: [],
          path: "Sources",
          exclude: ["Info.plist"]
        ),
        .testTarget(
            name: "KeychainKitTests",
            dependencies: ["KeychainKit"],
            exclude: ["ClearTests.swift"]
        )
    ]
)
