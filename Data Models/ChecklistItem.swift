//
//  ChecklistItem.swift
//  CheckLists
//
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text = ""
    var checked = false
    
    init(text: String, checked: Bool = false) {
        self.text = text
        self.checked = checked
        super.init()
    }
}
