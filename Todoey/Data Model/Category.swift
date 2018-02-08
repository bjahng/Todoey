//
//  Category.swift
//  Todoey
//
//  Created by admin on 1/30/18.
//  Copyright © 2018 DoughDoughTech. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColor: String = ""
    
    let items = List<Item>()
    
}
