// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Graphics",
    products: [
        .library(name: "Path", targets: ["Path"]),
    ],
    dependencies: [
        .package(url: "https://github.com/bwetherfield/Structure", .branch("minimal-break"))
    ],
    targets: [

        // Sources
        .target(name: "Path", dependencies: ["DataStructures"]),
    ]
)
