import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: Environments.appName,
    organizationName: Environments.organizationName,
    product: .app,
    dependencies: [
        .SPM.SnapKit,
        .SPM.Then
    ],
    resources: ["Resources/**"]
)
