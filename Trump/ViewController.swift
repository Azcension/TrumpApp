//
//  ViewController.swift
//  Trump
//
//  Created by Addison Riddleberger on 5/21/17.
//  Copyright © 2017 Addison Riddleberger. All rights reserved.
//  HALLOOOOOO TRUMPY
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Thelabel: UILabel!
    
    var tapcount = 0
    
    @IBAction func PressedButton(_ sender: Any) {
        tapcount = tapcount + 1
        print(tapcount)
        
        if tapcount >= 20 {
            Thelabel.text = "You've tapped 10 times homie"
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

