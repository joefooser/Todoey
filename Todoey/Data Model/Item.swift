//
//  Item.swift
//  Todoey
//
//  Created by Joseph Herrera on 5/6/18.
//  Copyright © 2018 Joseph Herrera. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
