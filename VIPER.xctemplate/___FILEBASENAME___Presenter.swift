//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___User, ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
  let wireframe: ___FILEBASENAMEASIDENTIFIER___Wireframe
  var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput?
  weak var ui: ___FILEBASENAMEASIDENTIFIER___UI?

  init(_ wireframe: ___FILEBASENAMEASIDENTIFIER___Wireframe) {
    self.wireframe = wireframe
  }

  // MARK: ___FILEBASENAMEASIDENTIFIER___UserActor

  // MARK: ___FILEBASENAMEASIDENTIFIER___InteractorOutput
}
