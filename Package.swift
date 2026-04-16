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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.3.0/Adiscope.zip",
            checksum: "2e4a95ded6b83c60373eb222d00e2e433efd247de4c49247e46e240036473782"
        ),
    ]
)
