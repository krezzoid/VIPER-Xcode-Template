// ___FILEHEADER___

import RxSwift
import UIKit

class ___FILEBASENAMEASIDENTIFIER___ {
    private var interactor: ___VARIABLE_productName:identifier___InteractorIO!

    init (interactor: ___VARIABLE_productName:identifier___InteractorIO) {
        self.interactor = interactor
    }

    deinit {
        interactor = nil
    }
}

// MARK: - ___VARIABLE_productName:identifier___ModuleIO
extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ModuleIO {
    func present(from parent: UIViewController) {
        let moduleVC = ___VARIABLE_productName:identifier___ViewController.instantiate(presenter: self)
        parent.show(moduleVC, sender: nil)
    }
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___IO
extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___IO {
}
