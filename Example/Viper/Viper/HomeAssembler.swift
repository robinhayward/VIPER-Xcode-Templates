//
//  HomeAssembler.swift
//  Viper
//
//  Created by Robin Hayward on 10/08/2017.
//  Copyright © 2017 Robin Hayward. All rights reserved.
//

import Foundation
import UIKit

class HomeAssembler {
  class func assemble(with wireframe: HomeWireframe) -> UIViewController {
    let entity = HomeEntity()
    let interactor = HomeInteractor(entity)
    let presenter = HomePresenter(wireframe)
    let view = HomeView(presenter)

    interactor.output = presenter

    presenter.interactor = interactor
    presenter.ui = view

    return view
  }
  
  class func assembleWithinNavigationController(with wireframe: HomeWireframe) -> UINavigationController {
    let view = assemble(with: wireframe)
    
    return UINavigationController(rootViewController: view)
  }
}
