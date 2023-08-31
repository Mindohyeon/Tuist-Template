import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: Environments.appName,
    organizationName: Environments.organizationName,
    platform: .iOS,
    product: .app,
    dependencies: [
        .SPM.SnapKit,
        .SPM.Then
    ],
    resources: ["Resources/**"],
    infoPlist: .file(path: "Support/Info.plist")
)
