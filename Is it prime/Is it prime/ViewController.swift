//
//  ViewController.swift
//  Is it prime
//
//  Created by JD on 25/05/2015.
//  Copyright (c) 2015 JDuxbury.me. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number: UITextField!
    

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
    
        var numberInt = number.text.toInt()
        
        if numberInt != nil
        {
            
            var unwrappedNumber = numberInt!
            
            var isPrime = true
            
            if unwrappedNumber == 1
            {
                isPrime = false
            }
            
            if unwrappedNumber != 2 && unwrappedNumber != 1
            {
                
                for  var i = 2; i < unwrappedNumber; i++
                {
                    if unwrappedNumber % i == 0
                    {
                        isPrime = false
                    }
                }
            }
            
            if isPrime == true
            {
                resultLabel.text = "\(unwrappedNumber) is prime!"
            }else
            {
                resultLabel.text = "\(unwrappedNumber) is not prime!"
            }
            
            
        }else
        {
            resultLabel.text = "Please enter a number in the box"
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

