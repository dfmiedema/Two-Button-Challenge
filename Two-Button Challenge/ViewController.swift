//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Francisco Jimenez III on 2/21/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messgaeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messgaeLabel.text = "You Are Awesome!"
        messgaeLabel.textColor = UIColor.blue
        messgaeLabel.textAlignment = .left
    }
    
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messgaeLabel.text = "You Are Great!"
        messgaeLabel.textColor = .systemRed
        messgaeLabel.textAlignment = .right
    }
    
}

