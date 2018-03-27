//
//  AppDelegate.swift
//  SwiftVSObjcPerformance
//
//  Created by Khanh Nguyen on 6/1/15.
//  Copyright (c) 2015 k. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // Main stuffs here
        Tests.runTests()
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = UIViewController()
        window?.makeKeyAndVisible()

        return true
    }
    
}
