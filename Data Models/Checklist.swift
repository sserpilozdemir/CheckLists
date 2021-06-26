//
//  Checklist.swift
//  CheckLists
//
//

import UIKit

class Checklist: NSObject, Codable {
    var name  = ""
    var items = [ChecklistItem]()
    
    init(name: String) {
        self.name = name
        super.init()
    }
    
    func countUncheckedItems() -> Int {
        return items.reduce(0) { count, item in
            count + (item.checked ? 0 : 1)
        }
    }

}
