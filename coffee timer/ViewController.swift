//
//  ViewController.swift
//  coffee timer
//
//  Created by Logan Lindquist on 6/18/15.
//  Copyright (c) 2015 Logan Lindquist. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var progress: UIProgressView!
    
    
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
        
        let date = NSDate()
        
        //update the label
        
        label.text = "button pressed @ \(date)"
    }

    @IBAction func sliderValueChanged(sender: AnyObject) {
        
        println("Slider value changed to \(self.slider.value)")
        
        //update our progreess view to match slider
        
        progress.progress = slider.value
        
    }

}

