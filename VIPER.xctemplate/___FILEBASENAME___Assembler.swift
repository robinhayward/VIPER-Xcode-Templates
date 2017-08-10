//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___Assembler {
  class func assemble(with wireframe: ___FILEBASENAMEASIDENTIFIER___Wireframe) -> UIViewController {
    let entity = ___FILEBASENAMEASIDENTIFIER___Entity()
    let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor(entity)
    let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(wireframe)
    let view = ___FILEBASENAMEASIDENTIFIER___View(presenter)

    interactor.output = presenter

    presenter.interactor = interactor
    presenter.ui = view

    return view
  }

  class func assembleWithinNavigationController(with wireframe: ___FILEBASENAMEASIDENTIFIER___Wireframe) -> UINavigationController {
    let view = assemble(with: wireframe)

    return UINavigationController(rootViewController: view)
  }
}
