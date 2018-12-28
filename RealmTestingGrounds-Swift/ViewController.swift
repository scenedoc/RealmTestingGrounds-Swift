//
//  ViewController.swift
//  RealmTestingGrounds-Swift
//
//  Created by Jasper Chan on 2018-12-27.
//  Copyright © 2018 Jasper Chan. All rights reserved.
//

import UIKit
import CocoaLumberjack
import RealmSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        //This function is available for a quick way to delete all realm data entries currently in the database.
        //cleanUpDatabase()
        
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    deinit {
        DDLogInfo("Deallocate");
    }

    func cleanUpDatabase()->Void {
        let realm = try! Realm()
        try! realm.write {
            realm.deleteAll()
        }
    }
}

