// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "java_lang",
    products: [
        .library(
            name: "java_lang",
            targets: ["java_lang"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/marcprux/java_swift.git",
            branch: "master"
        ),
    ],
    targets: [
        .target(
            name: "java_lang",
            dependencies: [
                "java_swift",
            ],
            path: "./Sources"
        )
    ]
)
