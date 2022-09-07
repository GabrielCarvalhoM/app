//
//  AppDelegate.swift
//  AppComprasUSA
//
//  Created by Gabriel Carvalho on 06/09/22.
//

import Foundation
import UIKit


@main
final class AppDelagate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions lauchOptions:
                     [UIApplication.LaunchOptionsKey : Any]? = nil ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        
        return false
    }
    
    
    
}
