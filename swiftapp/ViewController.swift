//
//  ViewController.swift
//  swiftapp
//
//  Created by Raymond Climie on 07/19/17.
//  Copyright © 2017 Diva Beaner Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount == 10 {
            theLabel.text = "You Pressed me 10 times!"
            tapCount = 0
        }
        
    }
    
    @IBAction func otherButtonTapped(_ sender: Any) {
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

