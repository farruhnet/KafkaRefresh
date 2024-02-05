import PackageDescription

let package = Package(
    name: "KafkaRefresh",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "KafkaRefresh", targets: ["KafkaRefresh"]),
    ],
    dependencies: [
        // List your dependencies here, if any
    ],
    targets: [
        .target(name: "KafkaRefresh", dependencies: []),
        // Add any additional targets or tests if needed
    ]
)
