import UIKit

@UIApplicationMain class AppDelegate: UIResponder,
UIApplicationDelegate, UINavigationControllerDelegate {
    var window: UIWindow?
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject:AnyObject]?) -> Bool {
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        if let window = window {
            let vc = ViewController(nibName: nil, bundle: nil)
            let nav = UINavigationController(rootViewController: vc)
            window.rootViewController = nav
            window.makeKeyAndVisible()
        }
        return true
    }
}
