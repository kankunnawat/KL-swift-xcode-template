import UIKit

public protocol ___VARIABLE_sceneName___Router {
    func <#toNextPage#>()
}

open class Default___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___Router {
    private let navigationController: UINavigationController
    private let usecaseProvider: <#someUseCaseProvider#>

    public init(navigationController: UINavigationController,
                usecaseProvider: <#someUseCaseProvider#>) {
        self.navigationController = navigationController
        self.usecaseProvider = usecaseProvider
    }

    public func <#toNextPage#>() {
        print("To <#toNextPage#>")
    }
}
