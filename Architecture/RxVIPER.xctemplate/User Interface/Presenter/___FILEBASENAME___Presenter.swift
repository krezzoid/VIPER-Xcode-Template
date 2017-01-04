//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import RxSwift

class ___FILEBASENAMEASIDENTIFIER___Presenter {
	// MARK: - Property
    fileprivate var moduleInteractor: ___FILEBASENAMEASIDENTIFIER___InteractorIO?
    fileprivate weak var userInterface: ___FILEBASENAMEASIDENTIFIER___ViewInterface?
    
    init (interactor: ___FILEBASENAMEASIDENTIFIER___InteractorIO) {
        moduleInteractor = interactor
    }

    deinit {
        moduleInteractor = nil
        userInterface = nil
    }

    // MARK: - Converting entities
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ModuleInterface {
    // MARK: - ___FILEBASENAMEASIDENTIFIER___ModuleInterface
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterIO {
    // MARK: - ___FILEBASENAMEASIDENTIFIER___PresenterIO
}
