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
    
    @IBAction func anotherButton(_ sender: AnyObject) {
       
        
    }
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 10 times!"
        }
        
        
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

