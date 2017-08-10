//
//  HomePresenter.swift
//  Viper
//
//  Created by Robin Hayward on 10/08/2017.
//  Copyright © 2017 Robin Hayward. All rights reserved.
//

import Foundation
import UIKit

class HomePresenter: HomeUser, HomeInteractorOutput {
  let wireframe: HomeWireframe
  var interactor: HomeInteractorInput?
  weak var ui: HomeUI?

  init(_ wireframe: HomeWireframe) {
    self.wireframe = wireframe
  }

  // MARK: HomeUserActor

  // MARK: HomeInteractorOutput
}
