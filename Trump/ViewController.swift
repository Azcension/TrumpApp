//
//  ViewController.swift
//  Trump
//
//  Created by Addison Riddleberger on 5/21/17.
//  Copyright © 2017 Addison Riddleberger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Thelabel: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func Button(_ sender: Any) {
        
        Thelabel.text = "Answer Is... \(Double(text1.text!)! * Double(text2.text!)!)"
        
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

