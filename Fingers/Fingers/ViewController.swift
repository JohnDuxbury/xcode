//
//  ViewController.swift
//  Fingers
//
//  Created by JD on 09/05/2015.
//  Copyright (c) 2015 JDuxbury.me. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var guessResult: UILabel!
    
    @IBOutlet weak var guessEntry: UITextField!

    @IBAction func guessButton(sender: AnyObject) {
        
        var randomNumber = arc4random_uniform(6)
        
        var guessInt = guessEntry.text.toInt()
        
        guessResult.text=toString(randomNumber)
        
        if guessInt != nil {
            
            if Int(randomNumber) == guessInt
            {
                guessResult.text="Good Guess!"
            } else
            {
                guessResult.text="Sorry - the correct number was \(randomNumber)!"
            }
            
        }else{
            
            guessResult.text="Please enter a number between 1 - 5!"
            
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

