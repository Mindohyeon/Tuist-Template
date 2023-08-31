import ProjectDescription
import ProjectDescriptionHelpers

let dependencies = Dependencies(
    carthage: nil,
    swiftPackageManager: [
        .remote(
            url: "https://github.com/SnapKit/SnapKit",
            requirement: .upToNextMajor(from: "5.6.0")),
        .remote(
            url: "https://github.com/devxoul/Then",
            requirement: .upToNextMajor(from: "3.0.0"))
    ],
    platforms: [.iOS]
)
