//
//  ViewController.swift
//  PreWork
//
//  Created by Devon Curtis on 8/1/22.
//

import UIKit

class ViewController: UIViewController {
    
    var result : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    @IBOutlet var ViewBackground: UIView!
    @IBAction func ChangeView(_ sender: Any) {
        ViewBackground.backgroundColor = UIColor.magenta
    }
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var Label: UILabel!
    @IBAction func ChangeText(_ sender: Any) {
        result = TextField.text!
        Label.text = "\(result)"
        TextField.resignFirstResponder()
    }
}

