//
//  ViewController.swift
//  Swift App
//
//  Created by Franscois Bornman on 2018/07/29.
//  Copyright © 2018 Franscois Bornman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 20 {
         theLabel.text = "You tapped the button 20 times"
        }
        
    }
    
    
    @IBAction func buttonTapped2(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"
    
        
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

