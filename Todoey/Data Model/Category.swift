//
//  Category.swift
//  Todoey
//
//  Created by xander on 23/03/2018.
//  Copyright © 2018 xander. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
