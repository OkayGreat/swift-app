//
//  ViewController.swift
//  Swift App
//
//  Created by Adam Gendle on 9/16/16.
//  Copyright © 2016 Adam Gendle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!

    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
      
        
        
    }
    
    
    override func viewDidLoad() {
      
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       theLabel.text = "Hello there!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

