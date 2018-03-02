//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController, ___VARIABLE_moduleName___UI {
  let presenter: ___VARIABLE_moduleName___Presenter
  let user:___VARIABLE_moduleName___User

  init(_ presenter: ___VARIABLE_moduleName___Presenter) {
    self.presenter = presenter
    self.user = presenter
    super.init(nibName: nil, bundle: nil)
  }

  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

  // MARK: ___VARIABLE_moduleName___UI

}
