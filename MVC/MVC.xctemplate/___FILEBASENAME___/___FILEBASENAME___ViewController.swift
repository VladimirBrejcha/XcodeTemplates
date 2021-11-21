//  ___FILEHEADER___

import UIKit

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {

    private var loadedView: ___VARIABLE_productName:identifier___View {
        view as! ___VARIABLE_productName:identifier___View
    }

    // MARK: - LifeCycle

    init() {
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadView() {
        super.loadView()
        self.view = ___VARIABLE_productName:identifier___View()
    }
}
