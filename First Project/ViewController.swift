//
//  ViewController.swift
//  First Project
//
//  Created by Amy Barasch on 2/16/19.
//  Copyright © 2019 Leo Brescia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Logo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func Button(sender: AnyObject) {
        Logo.isHidden = falses`
        bg.isHidden = false
        Button.isHidden = true
        
    }
    

}

