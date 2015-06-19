//
//  TimerModel.swift
//  coffee timer
//
//  Created by Logan Lindquist on 6/18/15.
//  Copyright (c) 2015 Logan Lindquist. All rights reserved.
//

import Foundation

class TimerModel: NSObject {
    
    //var coffeeName: String
    //var duration: Int
    
    var coffeeName = ""
    var duration = 0
    
    init(coffeeName: String, duration: Int){
        self.coffeeName = coffeeName
        self.duration = duration
        super.init()
    }
    
    
   
}
