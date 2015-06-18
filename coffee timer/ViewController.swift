//
//  ViewController.swift
//  coffee timer
//
//  Created by Logan Lindquist on 6/18/15.
//  Copyright (c) 2015 Logan Lindquist. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        println("view is loaded. ")
        view.backgroundColor = .orangeColor()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

    @IBAction func buttonWasPressed(sender: AnyObject) {
        println("button was pressed")
    }


}

