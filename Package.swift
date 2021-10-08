// swift-tools-version:5.0
//
//  Package.swift
//

import PackageDescription

let package = Package(
    name: "SKPhotoBrowser",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SKPhotoBrowser",
            targets: ["SKPhotoBrowser"])
    ],
    targets: [
        .target(
            name: "SKPhotoBrowser",
            path: "SKPhotoBrowser")
    ]
)
