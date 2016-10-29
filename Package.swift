import PackageDescription

let package = Package(
    name: "vapor-minimal-template",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1, minor: 0)
    ]
)
