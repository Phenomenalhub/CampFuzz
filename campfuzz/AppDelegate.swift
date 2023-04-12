import UIKit

import ParseSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        ParseSwift.initialize(applicationId: "CYJeeed10Uh2Kp6dDKzSYxBEAox0zezaRW7KwaDe",
                              clientKey: "qQqw6E08oNn7XEpjMyDTQViELZ2ruAt6XaurU9Y8",
                              serverURL: URL(string: "https://parseapi.back4app.com")!)


        return true
    }

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
    }
}
