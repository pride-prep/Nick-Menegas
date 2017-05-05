//  ViewController.swift
//  Mid Semester Remake
//
//  Created by Student on 5/5/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberLabel: UILabel!
    var totalNumber = 0
    @IBAction func addOneButton(_ sender: Any) {
        totalNumber = totalNumber + 1
        numberLabel.text = String(totalNumber);
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

