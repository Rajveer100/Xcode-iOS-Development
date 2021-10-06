//
//  Category.swift
//  Todoey
//
//  Created by Rajveer Singh on 12/01/19.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    
    let items = List<Item>()
    
    
}
