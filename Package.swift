// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdiscopeCore",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AdiscopeCore",
            targets: ["AdiscopeCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "AdiscopeCore",
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.4.0/Adiscope.zip",
            checksum: "971403d7b79684dc2ec66a3b0c2b11865cf90c5ca0307c6076c26009c1f04403"
        ),
    ]
)
