// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Assignment-Swagger",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Assignment-Swagger",
            targets: ["Assignment-Swagger"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .exact(.init(4, 9, 1)))
    ],
    targets: [
        .target(
            name: "Assignment-Swagger",
            dependencies: ["Alamofire"]),
        .testTarget(
            name: "Assignment-SwaggerTests",
            dependencies: ["Assignment-Swagger"]),
    ]
)
