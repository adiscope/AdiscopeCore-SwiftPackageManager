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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.4.1/Adiscope.zip",
            checksum: "f3c6860d46bbaa1f280fcba57c03fa6f775649de66de2252071d95354bea1ee0"
        ),
    ]
)
