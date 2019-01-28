//  ___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName:identifier___ViewModelDelegate {
    
}

struct ___VARIABLE_productName:identifier___ViewModel {
    
    let delegate: ___VARIABLE_productName:identifier___ViewModelDelegate
    let interactor: ___VARIABLE_productName:identifier___Interactor
    let coordinator: ___VARIABLE_productName:identifier___Coordinator
    
    init(delegate: ___VARIABLE_productName:identifier___ViewModelDelegate, interactor: ___VARIABLE_productName:identifier___Interactor, coordinator: ___VARIABLE_productName:identifier___Coordinator) {
        self.delegate = delegate
        self.interactor = interactor
        self.coordinator = coordinator
    }
    
}
