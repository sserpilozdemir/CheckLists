//
//  Checklist.swift
//  CheckLists
//
//

import UIKit

class Checklist: NSObject, Codable {
    var name  = ""
    var items = [ChecklistItem]()
    var iconName = ""
    var iconImage = ""
    
    init(name: String, iconName: String = "No Icon") {
        self.name = name
        self.iconName = iconName
        super.init()
    }
    
    func countUncheckedItems() -> Int {
        return items.reduce(0) { count, item in
            count + (item.checked ? 0 : 1)
        }
    }

}
