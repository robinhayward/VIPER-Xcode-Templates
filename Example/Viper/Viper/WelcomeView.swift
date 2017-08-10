//
//  WelcomeView.swift
//  Viper
//
//  Created by Robin Hayward on 10/08/2017.
//  Copyright © 2017 Robin Hayward. All rights reserved.
//

import Foundation
import UIKit

class WelcomeView: UIViewController, WelcomeUI {
  let presenter: WelcomePresenter
  let user: WelcomeUser
  
  @IBOutlet weak var welcomeLabel: UILabel?
  @IBOutlet weak var continueButton: UIButton?
  @IBAction func continueButtonAction() {
    user.readyToContinue()
  }
  
  init(_ presenter: WelcomePresenter) {
    self.presenter = presenter
    self.user = presenter
    super.init(nibName: nil, bundle: nil)
  }

  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    user.arrived()
  }

  // MARK: WelcomeUI
  
  func welcome(message: String) {
    welcomeLabel?.text = message
  }
}
