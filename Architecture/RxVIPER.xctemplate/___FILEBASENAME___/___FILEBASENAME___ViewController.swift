// ___FILEHEADER___

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    static func instantiate(presenter: ___VARIABLE_productName:identifier___PresenterIO) -> ___FILEBASENAMEASIDENTIFIER___ {
        let out: ___FILEBASENAMEASIDENTIFIER___ = //todo: create/load instance from Storyboard/Nib
        out.presenter = presenter
        return out
    }

    private lazy var presenter: ___VARIABLE_productName:identifier___PresenterIO!

    deinit { presenter = nil }
}
