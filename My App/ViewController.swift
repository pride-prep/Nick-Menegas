//
//  ViewController.swift
//  My App
//
//  Created by Student on 4/25/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBAction func redButton(_ sender: Any) {
        Label.textColor = UIColor.red;
    }
    @IBAction func orangeButton(_ sender: Any) {
        Label.textColor = UIColor.orange;
    }
    @IBAction func yellowButton(_ sender: Any) {
        Label.textColor = UIColor.yellow;
    }
    @IBAction func greenButton(_ sender: Any) {
        Label.textColor = UIColor.green;
    }
    @IBAction func blueButton(_ sender: Any) {
        Label.textColor = UIColor.blue;
    }
    
    
    @IBAction func ResetButton(_ sender: Any) {
        Label.textColor = UIColor.black
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
