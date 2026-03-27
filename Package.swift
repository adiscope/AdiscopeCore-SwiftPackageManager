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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.2.4/Adiscope.zip",
            checksum: "ac1b8a1d132f80b455f1182c506e4d3a16df325cb6734114d59b6c27411f7c11"
        ),
    ]
)
