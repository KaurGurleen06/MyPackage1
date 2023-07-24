// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyPackage",
    products: [
        .library(name: "MyPackage", targets: ["MyPackage"]),
    ],
    targets: [
        .target(
            name: "MyPackage",
            dependencies: [],
            path: "Sources",
            linkerSettings: [.linkedFramework("ConnectivityBluetooth")])
    ]
)

