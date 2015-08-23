//
//  ToDoItem.swift
//  ListrDay5
//
//  Created by Miwand Najafe on 2015-08-22.
//  Copyright (c) 2015 Miwand Najafe. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    
    var itemName: NSString = ""
    var completed: Bool = false
    var creationDate: NSDate = NSDate()
    init(name:String) {
        self.itemName = name
    }
   
}
