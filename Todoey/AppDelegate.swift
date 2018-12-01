//
//  AppDelegate.swift
//  Todoey
//
//  Created by Luciano da Silva on 16/11/18.
//  Copyright © 2018 Luciano da Silva. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }
    
}
