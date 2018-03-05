//
//  AppDelegate.swift
//  Viper
//
//  Created by Robin Hayward on 10/08/2017.
//  Copyright © 2017 Robin Hayward. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?
  let router: AppRouter = AppRouter()

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    window = UIWindow(frame: UIScreen.main.bounds)
    router.start(in: window)

    return true
  }
}
