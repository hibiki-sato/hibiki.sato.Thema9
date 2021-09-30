//
//  ViewController.swift
//  Thema9
//
//  Created by 佐藤響 on 2021/09/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var todohukenLabel: UILabel!
    @IBOutlet weak var inputLabel: UILabel!

    @IBAction func inputButton(_ sender: Any) {
    }

    @IBAction func exit(segue: UIStoryboardSegue) {

    }

    @IBAction func didPressTodohuken(segue: UIStoryboardSegue) {
        let nextVC = segue.source as? NextViewController
        inputLabel.text = nextVC?.btnText
    }
}
