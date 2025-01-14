// swift-tools-version: 5.10.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SettingsKit",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16)
    ],
    products: [
        .library(name: "SettingsKit", targets: [
            "SettingsKit"
        ])
    ],
    targets: [
        .target(name: "SettingsKit")
    ]
)
