//
//  WelcomeProtocols.swift
//  Viper
//
//  Created by Robin Hayward on 10/08/2017.
//  Copyright © 2017 Robin Hayward. All rights reserved.
//

import Foundation
import UIKit

protocol WelcomeWireframe: class {
  func welcomeComplete()
}

protocol WelcomeUser: class {
  func arrived()
  func readyToContinue()
}

protocol WelcomeUI: class {
  func welcome(message: String)
}

protocol WelcomeInteractorInput: class {
  func userArrived()
}

protocol WelcomeInteractorOutput: class {
  func userFullNameLoaded(name: String)
}
