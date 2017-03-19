//
//  ViewController.swift
//  SwiftApp
//
//  Created by Megan Yates on 3/18/17.
//  Copyright © 2017 Megan Yates. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        tapCount = tapCount + 1
        if (tapCount >= 10) {
            theLabel.text = "You tapped the button 10 times!"
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

