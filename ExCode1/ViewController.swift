//
//  ViewController.swift
//  ExCode1
//
//  Created by Dekel Cohen on 10/03/2017.
//  Copyright © 2017 Dekel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func btnPressed(_ sender: Any) {
        theLabel.text = "Answer:\(Double(text1.text!)! + Double(text2.text!)!)"
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

