//
//  ViewController.swift
//  AstroTorch
//
//  Created by Akshit Saxena on 1/2/24.
//

import UIKit

class ViewController: UIViewController {
    
    var redScreen = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func MyBtnClicked(_ sender: Any) {
        if (redScreen){
            self.view.backgroundColor = UIColor.blue
        }
        else{
            self.view.backgroundColor = UIColor.red
        }
        redScreen = !redScreen
    }
    
}

