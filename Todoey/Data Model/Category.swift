//
//  Category.swift
//  Todoey
//
//  Created by Joseph Herrera on 5/6/18.
//  Copyright © 2018 Joseph Herrera. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
