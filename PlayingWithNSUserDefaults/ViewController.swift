//
//  ViewController.swift
//  PlayingWithNSUserDefaults
//
//  Created by Kenneth Wilcox on 1/1/16.
//  Copyright © 2016 Kenneth Wilcox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let defaults = NSUserDefaults.standardUserDefaults()
        
        defaults.setInteger(25, forKey: "Age")
        defaults.setBool(true, forKey: "UseTouchId")
        defaults.setDouble(M_PI, forKey: "Pi")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

