//
//  NextViewController.swift
//  Thema9
//
//  Created by 佐藤響 on 2021/09/27.
//

import UIKit

class NextViewController: UIViewController {

    var btnText: String?
    @IBAction func didPressButton(_ sender: Any) {
        guard let btn = sender as? UIButton else {
            return
        }
        switch btn.tag {
        case 1:
            btnText = "東京都"
        case 2:
            btnText = "神奈川県"
        case 3:
            btnText = "埼玉県"
        case 4:
            btnText = "千葉県"
        default:
            break
        }
    }
}
