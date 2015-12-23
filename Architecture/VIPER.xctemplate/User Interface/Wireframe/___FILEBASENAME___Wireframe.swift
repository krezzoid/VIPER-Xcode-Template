//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___Wireframe {
    static let ___FILEBASENAMEASIDENTIFIER___ViewControllerIdentifier = "___FILEBASENAMEASIDENTIFIER___ViewController"

	// MARK: - Property
    var modulePresenter: ___FILEBASENAMEASIDENTIFIER___Presenter?
    var moduleViewController: ___FILEBASENAMEASIDENTIFIER___ViewController?

    // MARK: - Presentation
    func presentInterface(fromWindow window: UIWindow) {

    }
    
    func presentInterface(fromViewController viewController: UIViewController) {

    }
    
    // MARK: - Storyboard
    private func mainStoryboard() -> UIStoryboard {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:NSBundle.mainBundle())
        return storyboard
    }
    
    /*
    private func viewControllerFromStoryboard() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
    let storyboard = self.mainStoryboard()
    let viewController = storyboard.instantiateViewControllerWithIdentifier(___FILEBASENAMEASIDENTIFIER___Wireframe.___FILEBASENAMEASIDENTIFIER___ViewControllerIdentifier) as! ___FILEBASENAMEASIDENTIFIER___ViewController
    return viewController
    }
    */
    
    /*
    private func navigationControllerFromStoryboard() -> UINavigationController {
    let storyboard = self.mainStoryboard()
    let navigationController = storyboard.instantiateViewControllerWithIdentifier(___FILEBASENAMEASIDENTIFIER___Wireframe.___FILEBASENAMEASIDENTIFIER___ViewControllerIdentifier) as! UINavigationController
    return navigationController
    }
    */
}
