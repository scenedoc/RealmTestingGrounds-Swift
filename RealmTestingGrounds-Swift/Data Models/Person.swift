//
//  Person.swift
//  RealmTestingGrounds-Swift
//
//  Created by Jasper Chan on 2018-12-27.
//Copyright © 2018 Jasper Chan. All rights reserved.
//

import Foundation
import RealmSwift

class Person: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var birthdate = Date(timeIntervalSince1970: 1)
    let dogs = List<Dog>()
}
