// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SKPhotoBrowser",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SKPhotoBrowser",
            targets: ["SKPhotoBrowser"])
    ],
    targets: [
        .target(
            name: "SKPhotoBrowser",
            resources: [.copy("SKPhotoBrowser.bundle")])
    ],
    swiftLanguageVersions: [.v5]
)
