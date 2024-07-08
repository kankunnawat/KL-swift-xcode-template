import UIKit
import RxSwift
import RxCocoa
import DLS

class ___VARIABLE_sceneName___ViewController: BaseViewController<___VARIABLE_sceneName___ViewModel> {
    private let mainView = ___VARIABLE_sceneName___View()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavigationBar()
        setupView()
        bindViewModel()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        baseNavigationController?.setNavigationBarHidden(false, animated: true)
    }

    private func setupNavigationBar() {

    }

    private func setupView() {
        view.backgroundColor = AppAssets.Color.white.color
        view.addSubview(mainView)
        mainView.anchor(to: self)
    }

    private func bindViewModel() {
        let input = ___VARIABLE_sceneName___ViewModel.Input()
        let output = viewModel.transform(input: input)
    }
}
