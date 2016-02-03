//
//  ViewController.swift
//  Ch4App
//
//  Created by Kathryn Riley on 2/2/16.
//  Copyright © 2016 ___KathrynRiley___. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myNameTextField: UITextField!
    @IBOutlet weak var myNumberTextField: UITextField!

    @IBAction func textFieldDoneEditing(sender: UITextField) {
        sender.resignFirstResponder()
    }
    @IBAction func doTapGesture(sender: AnyObject) {
        myNameTextField.resignFirstResponder()
        myNumberTextField.resignFirstResponder()
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

