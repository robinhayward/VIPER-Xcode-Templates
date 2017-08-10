//
//  AppRouter.swift
//  Viper
//
//  Created by Robin Hayward on 10/08/2017.
//  Copyright © 2017 Robin Hayward. All rights reserved.
//

import Foundation
import UIKit

class AppRouter: WelcomeWireframe, HomeWireframe {
  var window: UIWindow?
  
  func start(in window: UIWindow?) {
    self.window = window
    self.window?.makeKeyAndVisible()
    self.window?.rootViewController = WelcomeAssembler.assembleWithinNavigationController(with: self)
  }
  
  // MARK: WelcomeWireframe
  
  func welcomeComplete() {
    let home = HomeAssembler.assemble(with: self)
    
    proceed(to: home)
  }
  
  // MARK: Private
  
  private func proceed(to view: UIViewController) {
    guard let navigation = window?.rootViewController as? UINavigationController else { return }
    
    navigation.pushViewController(view, animated: true)
  }
}
