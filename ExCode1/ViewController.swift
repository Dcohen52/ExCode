//
//  ViewController.swift
//  ExCode1
//
//  Created by Dekel Cohen on 10/03/2017.
//  Copyright © 2017 Dekel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
     var tapCount = 0
    @IBAction func btnPressed(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = ("You pressed 10 times!")
        }
    }
    @IBAction func coolBTN(_ sender: Any) {
        theLabel.text = "Buttons are Cool!"
        print("coolBTN tapped")
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

