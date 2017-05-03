//
//  ViewController.swift
//  HW1
//
//  Created by Student on 5/3/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorldLabel: UILabel!
// All the buttons. They all change the text's color
    @IBAction func redButton(_ sender: Any) {
        helloWorldLabel.textColor = UIColor.red;
    }
    @IBAction func resetButton(_ sender: Any) {
        helloWorldLabel.textColor = UIColor.black;
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

