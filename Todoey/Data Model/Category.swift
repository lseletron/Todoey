//
//  Category.swift
//  Todoey
//
//  Created by Luciano da Silva on 26/11/18.
//  Copyright © 2018 Luciano da Silva. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
