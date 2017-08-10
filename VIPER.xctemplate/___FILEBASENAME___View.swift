//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___View: UIViewController, ___FILEBASENAMEASIDENTIFIER___UI {
  let presenter: ___FILEBASENAMEASIDENTIFIER___Presenter
  let user: ___FILEBASENAMEASIDENTIFIER___User

  init(_ presenter: ___FILEBASENAMEASIDENTIFIER___Presenter) {
    self.presenter = presenter
    self.user = presenter
    super.init(nibName: nil, bundle: nil)
  }

  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

  // MARK: ___FILEBASENAMEASIDENTIFIER___UI

}
