//
//  WelcomeInteractor.swift
//  Viper
//
//  Created by Robin Hayward on 10/08/2017.
//  Copyright © 2017 Robin Hayward. All rights reserved.
//

import Foundation
import UIKit

class WelcomeInteractor: WelcomeInteractorInput {
  weak var output: WelcomeInteractorOutput?

  let entity: WelcomeEntity

  init(_ entity: WelcomeEntity) {
    self.entity = entity
  }
  
  func userArrived() {
    output?.userFullNameLoaded(name: entity.fullNameOfCurrentUser)
  }
}
