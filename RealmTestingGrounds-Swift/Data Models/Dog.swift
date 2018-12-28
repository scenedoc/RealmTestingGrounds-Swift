//
//  Dog.swift
//  RealmTestingGrounds-Swift
//
//  Created by Jasper Chan on 2018-12-27.
//Copyright © 2018 Jasper Chan. All rights reserved.
//

import Foundation
import RealmSwift

class Dog: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var age = 0
    @objc dynamic var owner: Person? // Properties can be optional
}
