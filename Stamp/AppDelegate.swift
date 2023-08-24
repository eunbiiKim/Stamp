//
//  AppDelegate.swift
//  Stamp
//
//  Created by FOCUSONE Inc. on 2023/08/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
        self.window = UIWindow()
        
        let mainViewController: ViewController = {
           let vc = ViewController()
            vc.view.backgroundColor = .systemYellow
            return vc
        }()
        
        self.window?.rootViewController = mainViewController
        
        self.window?.makeKeyAndVisible()
        
        
        return true
    }
}

