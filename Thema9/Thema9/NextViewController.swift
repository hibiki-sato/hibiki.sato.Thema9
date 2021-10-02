//
//  NextViewController.swift
//  Thema9
//
//  Created by 佐藤響 on 2021/09/27.
//

import UIKit

class NextViewController: UIViewController {

    private(set) var btnText: String?

    @IBAction func didPressTokyoButton(_ sender: Any) {
        btnText = "東京都"
        performSegue(withIdentifier: "didPressTodohukenSegue", sender: sender)
    }

    @IBAction func didPressKanagawaButton(_ sender: Any) {
        btnText = "神奈川県"
        performSegue(withIdentifier: "didPressTodohukenSegue", sender: sender)
    }

    @IBAction func didPressSaitamaButton(_ sender: Any) {
        btnText = "埼玉県"
        performSegue(withIdentifier: "didPressTodohukenSegue", sender: sender)
    }

    @IBAction func didPressChibaButton(_ sender: Any) {
        btnText = "千葉県"
        performSegue(withIdentifier: "didPressTodohukenSegue", sender: sender)
    }
}
