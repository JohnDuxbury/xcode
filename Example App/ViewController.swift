//
//  ViewController.swift
//  Example App
//
//  Created by JD on 07/05/2015.
//  Copyright (c) 2015 JDuxbury.me. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var jdLabel: UILabel!
    
    @IBAction func jdButtonPress(sender: AnyObject) {
        
        jdLabel.text="It worked!"        
        
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        
        println("Hello World!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

