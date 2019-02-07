// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Graphiti",
    
    products: [
        .library(name: "Graphiti", targets: ["Graphiti"]),
    ],

    dependencies: [
    ],

    targets: [
        .target(name: "Graphiti", dependencies: []),
        
        .testTarget(name: "GraphitiTests", dependencies: ["Graphiti"]),
    ]
)
