# ios-VPExample

6月12日(火)に学生LTの[Discord](https://discord.gg/F4u9yKN)で開催された 「ios ViewをPresenterに移す会」 の内容です。  
[[iOS] コードで覚えるクリーンアーキテクチャ 〜VP部分を書いてみよう〜](https://dev.classmethod.jp/etc/getting-used-to-ios-clean-architecture-vp-pattern-with-code/)を参考にしています。

# ファイル構成

- ViewController.swift: メインとなるViewController
- ViewControllerOutput.swift: VCとPresenterを繋ぐインタフェースです
- ViewControllerPresenter.swift: ViewControllerのPresenterです

# 仕様

- 最初は広告が表示され、何かしらのボタンを押すと広告が削除されます
- 「文字を表示」を押すと文字が表示されます
- 「文字を非表示」を押すと文字が非表示になり、「文字が非表示されました」と表示されます
