//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Pavel on 03.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    @IBAction func Click(_ sender: Any) {
        label.text = "good bye"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "hello"
    }


}

