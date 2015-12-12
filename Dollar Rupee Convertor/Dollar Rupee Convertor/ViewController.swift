//
//  ViewController.swift
//  Dollar Rupee Convertor
//
//  Created by Antrromet on 12/12/15.
//  Copyright © 2015 Antrromet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var dollarsTextField: UITextField!
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func onConvertClicked(sender: AnyObject) {
        let dollars = dollarsTextField.text!
        if dollars.isEmpty {
            resultLabel.text = "Enter a valid dollar value!"
        } else {
            resultLabel.text = "Rs. "+String(Double(dollars)! * 67)
        }
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

