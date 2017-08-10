//
//  WelcomeAssembler.swift
//  Viper
//
//  Created by Robin Hayward on 10/08/2017.
//  Copyright © 2017 Robin Hayward. All rights reserved.
//

import Foundation
import UIKit

class WelcomeAssembler {
  class func assemble(with wireframe: WelcomeWireframe) -> UIViewController {
      let entity = WelcomeEntity()
      let interactor = WelcomeInteractor(entity)
      let presenter = WelcomePresenter(wireframe)
      let view = WelcomeView(presenter)

      interactor.output = presenter

      presenter.interactor = interactor
      presenter.ui = view

      return view
  }
  
  class func assembleWithinNavigationController(with wireframe: WelcomeWireframe) -> UINavigationController {
    let view = assemble(with: wireframe)
    
    return UINavigationController(rootViewController: view)
  }
}
