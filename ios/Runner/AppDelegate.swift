import UIKit
import Flutter
import flutter_config

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    
    GeneratedPluginRegistrant.register(with: self)
    
    let appIdConfigKey = "APP_ID"
    let appIdValue = FlutterConfigPlugin.env(for: appIdConfigKey)
    print(appIdValue)
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
