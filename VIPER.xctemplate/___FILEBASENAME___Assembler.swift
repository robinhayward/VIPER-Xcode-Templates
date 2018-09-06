//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

struct ___FILEBASENAMEASIDENTIFIER___ {
    func assemble(wireframe: ___VARIABLE_moduleName___Wireframe) -> UIViewController {
        let entity = ___VARIABLE_moduleName___Entity()
        let interactor = ___VARIABLE_moduleName___Interactor(entity)
        let presenter = ___VARIABLE_moduleName___Presenter(wireframe)
        let view = ___VARIABLE_moduleName___View(presenter)

        interactor.output = presenter

        presenter.interactor = interactor
        presenter.ui = view

        return view
    }
}