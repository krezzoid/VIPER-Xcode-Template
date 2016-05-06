//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___FILEBASENAMEASIDENTIFIER___Presenter {
	// MARK: - Property
    let moduleWireframe = ___FILEBASENAMEASIDENTIFIER___Wireframe()
    var moduleInteractor: ___FILEBASENAMEASIDENTIFIER___InteractorInput?
    var userInterface: ___FILEBASENAMEASIDENTIFIER___ViewInterface?
    
    init () {
        moduleWireframe.modulePresenter = self
    }

    // MARK: - Converting entities
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ModuleInterface {
    // MARK: - ___FILEBASENAMEASIDENTIFIER___ModuleInterface
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    // MARK: - ___FILEBASENAMEASIDENTIFIER___ interactor output interface
    
}
