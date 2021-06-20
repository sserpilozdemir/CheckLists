//
//  Checklist.swift
//  CheckLists
//
//

import UIKit

class Checklist: NSObject {
    var name  = ""
    var checklist = [Checklist]()
    
    init(name: String) {
        self.name = name
        super.init()
    }

}
