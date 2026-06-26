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
            checksum: "4c94ce3c0dca033a3c962a120288ffc4543951a6f477d30c82fd166e9a33407e"
        ),
    ]
)
