// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "testApp",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "git@github.com:iThink32/TestFrameworkExample.git", from:"1.0.0"),
//        .package(url: "../Framework", from:"1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "testApp",
            dependencies: ["testFramework"],
            path: "Sources"),
        .testTarget(
            name: "testAppTests",
            dependencies: ["testApp"],
            path: "Tests"),
    ]
)
