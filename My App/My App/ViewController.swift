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
    @IBOutlet weak var InputTextField: UITextField!
    @IBAction func Button(_ sender: Any) {
        Label.text = InputTextField.text;
    }
    @IBAction func ResetButton(_ sender: Any) {
        Label.text = "Sample Text";
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
