// ___FILEHEADER___

import RxSwift

class ___FILEBASENAMEASIDENTIFIER___ {
    fileprivate var interactor: ___VARIABLE_productName:identifier___InteractorIO!
    fileprivate weak var interface: ___VARIABLE_productName:identifier___ViewInterface!

    init (interactor: ___VARIABLE_productName:identifier___InteractorIO, interface: ___VARIABLE_productName:identifier___ViewInterface) {
        self.interactor = interactor
        self.interface = interface
    }

    deinit {
        interactor = nil
        interface = nil
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ModuleInterface {
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___IO {
}
