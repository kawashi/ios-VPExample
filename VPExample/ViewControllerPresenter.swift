import Foundation

// Presenter
struct ViewControllerPresenter {
    let viewControllerOutput: ViewControllerOutput
    
    init(_ interface: ViewControllerOutput) {
        viewControllerOutput = interface
        
        viewControllerOutput.initView()
    }
    
    func showButtonPush() {
        viewControllerOutput.showLabel()
        viewControllerOutput.hideAd()
    }
    
    func hideButtonPush() {
        viewControllerOutput.hideLabel()
        viewControllerOutput.hideAd()
    }
}
