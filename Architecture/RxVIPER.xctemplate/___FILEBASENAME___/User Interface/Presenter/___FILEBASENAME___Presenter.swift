// ___FILEHEADER___

import RxSwift

class ___FILEBASENAMEASIDENTIFIER___ {
    fileprivate var interactor: ___FILEBASENAMEASIDENTIFIER___IO!
    fileprivate weak var interface: ___VARIABLE_productName:identifier___ViewInterface?

    init (interactor: ___FILEBASENAMEASIDENTIFIER___IO) {
        self.interactor = interactor
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
