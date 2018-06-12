import Foundation

// Interface
protocol ViewControllerOutput {
    func initView()
    func showLabel()
    func hideLabel()
    func hideAd() // 広告を非表示にする
}
