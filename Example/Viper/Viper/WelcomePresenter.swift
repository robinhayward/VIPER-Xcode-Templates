//
//  WelcomePresenter.swift
//  Viper
//
//  Created by Robin Hayward on 10/08/2017.
//  Copyright © 2017 Robin Hayward. All rights reserved.
//

import Foundation
import UIKit

class WelcomePresenter: WelcomeUser, WelcomeInteractorOutput {
  let wireframe: WelcomeWireframe
  var interactor: WelcomeInteractorInput?
  weak var ui: WelcomeUI?

  init(_ wireframe: WelcomeWireframe) {
    self.wireframe = wireframe
  }

  // MARK: WelcomeUserActor

  func arrived() {
    interactor?.userArrived()
  }

  func readyToContinue() {
    wireframe.welcomeComplete()
  }
  // MARK: WelcomeInteractorOutput

  func userFullNameLoaded(name: String) {
    ui?.welcome(message: "Hello \(name)")
  }
}
