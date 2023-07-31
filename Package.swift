// swift-tools-version:5.7.1

import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    products: [
        .library(
            name: "SVProgressHUD",
            targets: ["SVProgressHUD"]
        ),
    ],
    targets: [
        .target(
            name: "SVProgressHUD",
            path: "SVProgressHUD",
            exclude: ["SVProgressHUD-Demo", "SVProgressHUD.xcodeproj", "SVProgressHUDTests"],
            resources: [.process("SVProgressHUD.bundle")]
        )
    ]
)

