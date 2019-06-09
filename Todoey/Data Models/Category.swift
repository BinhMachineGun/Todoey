//
//  Category.swift
//  Todoey
//
//  Created by Binh Phan on 5/26/19.
//  Copyright © 2019 Binh Phan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
