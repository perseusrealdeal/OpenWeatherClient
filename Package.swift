// swift-tools-version:5.7

/* Package.swift
 Version: 1.0.0

 Created by Mikhail Zhigulin in 7531.

 Copyright © 7531 - 7533 Mikhail A. Zhigulin of Novosibirsk
 Copyright © 7533 PerseusRealDeal

 Licensed under the MIT license. See LICENSE file.
 All rights reserved.

 Abstract:
 Package manifest for an App component.
*/

import PackageDescription

let package = Package(
    name: "OpenWeatherFreeClient",
    products: [
        .library(
            name: "OpenWeatherFreeClient",
            targets: ["OpenWeatherFreeClient"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "OpenWeatherFreeClient",
            dependencies: []),
        .testTarget(
            name: "OpenWeatherFreeClientTests",
            dependencies: ["OpenWeatherFreeClient"])
    ]
)
