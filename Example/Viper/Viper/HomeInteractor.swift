//
//  HomeInteractor.swift
//  Viper
//
//  Created by Robin Hayward on 10/08/2017.
//  Copyright © 2017 Robin Hayward. All rights reserved.
//

import Foundation
import UIKit

class HomeInteractor: HomeInteractorInput {
  weak var output: HomeInteractorOutput?

  let entity: HomeEntity

  init(_ entity: HomeEntity) {
    self.entity = entity
  }
}
