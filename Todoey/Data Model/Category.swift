//
//  Category.swift
//  Todoey
//
//  Created by Iris Wagner on 16/11/2019.
//  Copyright © 2019 Glenn Suijker. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
