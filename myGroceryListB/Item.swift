//
//  Item.swift
//  myGroceryListB
//
//  Created by Luca Greco on 04/07/18.
//  Copyright © 2018 Luca Greco. All rights reserved.
//

import UIKit

class Item: NSObject {
    
    var name:String
    var itemdescription: String
    var quantity:String
    var datecreated: Date
    
    
    init(name:String, itemdescription:String, quantity:String) {
        
        self.name = name
        self.itemdescription = itemdescription
        self.quantity = quantity
        self.datecreated = Date()
        
    }
    
    
}
