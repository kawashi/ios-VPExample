import UIKit

// ViewController
class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textLabel2: UILabel!
    @IBOutlet weak var textLabel3: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    @IBOutlet weak var adLabel: UILabel!
    
    // 表示ボタン
    @IBAction func showLabelAction(_ sender: Any) {
        presenter?.showButtonPush()
    }
    
    // 非表示ボタン
    @IBAction func hideLabelAction(_ sender: Any) {
        presenter?.hideButtonPush()
    }
    
    // プレゼンター
    var presenter: ViewControllerPresenter?
    
    // 初期化
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // プレゼンターの初期化
        presenter = ViewControllerPresenter(self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

// 実装
extension ViewController: ViewControllerOutput {
    func initView() {
        infoLabel?.isHidden = true
    }
    
    func showLabel() {
        textLabel?.isHidden = false
        textLabel2?.isHidden = false
        textLabel3?.isHidden = false
        
        infoLabel?.isHidden = true
    }
    
    func hideLabel() {
        textLabel?.isHidden = true
        textLabel2?.isHidden = true
        textLabel3?.isHidden = true
        
        infoLabel?.isHidden = false
    }
    
    func hideAd() {
        adLabel?.isHidden = true
    }
}
