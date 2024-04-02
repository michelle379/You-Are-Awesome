//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Apple on 2024/3/14.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Running")
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("Button was pressed 😎") //emoji:control+command+space
        messageLabel.text="You Are Awesome!"
    }
    
}

