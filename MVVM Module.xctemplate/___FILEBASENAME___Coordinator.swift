//  ___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___Coordinator {

	var viewController: UIViewController?
    
    func initModule() -> UIViewController {
        let viewController = UIStoryboard.loadViewController() as ___VARIABLE_productName:identifier___ViewController
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let viewModel = ___VARIABLE_productName:identifier___ViewModel(delegate: viewController, interactor: interactor, coordinator: self)
        viewController.viewModel = viewModel
        self.viewController = viewController
        return viewController
    }
    
    func dismissModule() {
        viewController?.dismiss(animated: true)
    }
    
}