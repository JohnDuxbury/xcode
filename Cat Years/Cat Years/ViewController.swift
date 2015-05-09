//
//  ViewController.swift
//  Cat Years
//
//  Created by JD on 09/05/2015.
//  Copyright (c) 2015 JDuxbury.me. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageDisplay: UILabel!
    @IBOutlet weak var ageEntry: UITextField!
    @IBAction func ageCalculate(sender: AnyObject) {
        
        var entryAge = ageEntry.text.toInt()
        
        if entryAge != nil {
        
            var catYears = entryAge! * 7
        
            ageDisplay.text="Your cat is \(catYears) in cat years"
        
        println(catYears)
        }else{
            ageDisplay.text="Please enter a whole number!"
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

