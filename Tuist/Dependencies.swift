import ProjectDescription

let dependencies = Dependencies(
  swiftPackageManager: SwiftPackageManagerDependencies(
    [
      .remote(url: "https://github.com/V1taS/FancySwiftUI.git",
              requirement: .exact("1.2")),
//      .remote(url: "https://github.com/V1taS/FancyNetwork.git",
//              requirement: .exact("1.1")),
//      .remote(url: "https://github.com/V1taS/FancyNotifications.git",
//              requirement: .exact("1.1")),
      
//      .remote(url: "https://github.com/yandexmobile/metrica-sdk-ios",
//              requirement: .exact("4.5.0")),
//      .remote(url: "https://github.com/yandexmobile/metrica-push-sdk-ios",
//              requirement: .exact("1.3.0")),
      
//      .remote(url: "https://github.com/evgenyneu/keychain-swift.git",
//              requirement: .exact("20.0.0")),
//      .remote(url: "https://github.com/apphud/ApphudSDK",
//              requirement: .exact("2.8.8")),
      
//      .remote(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git",
//              requirement: .exact("10.5.0")),
//      .remote(url: "https://github.com/firebase/firebase-ios-sdk.git",
//              requirement: .exact("10.12.0")),
      .remote(url: "https://github.com/pointfreeco/swift-composable-architecture",
              requirement: .exact("1.1.0"))
    ]
  ),
  platforms: [.iOS]
)
