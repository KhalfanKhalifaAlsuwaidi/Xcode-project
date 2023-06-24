// swift-tools-version: 5.6

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Unit 4",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "Unit 4",
            targets: ["AppModule"],
            bundleIdentifier: "School-of-Modern-Skills.Unit-4",
            teamIdentifier: "ZHAM35SNR8",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .coffee),
            accentColor: .presetColor(.purple),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)