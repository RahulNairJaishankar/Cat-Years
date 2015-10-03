//
//  ViewController.swift
//  Cat Years
//
//  Created by Rahul Nair Jaishakar on 9/11/15.
//  Copyright © 2015 RNJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catsName: UITextField!
        @IBOutlet var textField: UITextField!
    
    @IBOutlet var answerField: UILabel!
    
    
    @IBAction func Calculate(sender: AnyObject) {
        
        var catName = catsName.text!.componentsSeparatedByString(" ")
        var catFirstName : String = catName [0]
        
        var catAge = Int(textField.text!)!
        catAge = catAge * 7
        answerField.text = "Your cat \(catFirstName) is \(catAge) years old!"
        
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

