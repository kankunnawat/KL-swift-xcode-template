import UIKit
import Domain

protocol ___VARIABLE_sceneName___Router {
    func <#toNextPage#>()
}

class Default___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___Router {
    private weak var navigationController: UINavigationController
    private let usecaseProvider: <#someUseCaseProvider#>
    
    init(
        navigationController: UINavigationController,
        usecaseProvider: <#someUseCaseProvider#>
    ) {
        self.navigationController = navigationController
        self.usecaseProvider = usecaseProvider
    }
    
    func <#toNextPage#>() {
        print("To <#toNextPage#>")
    }
}
