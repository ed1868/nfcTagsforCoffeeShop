//
// Please report any problems with this app template to contact@estimote.com
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.setupNavigationBarAppearance()
        
        return true
    }
    
    func setupNavigationBarAppearance() {
        let navigationBarAppearance = UINavigationBar.appearance()
        navigationBarAppearance.tintColor = UIColor.lightGray
        navigationBarAppearance.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        navigationBarAppearance.shadowImage = UIImage()
    }
}
