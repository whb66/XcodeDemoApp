//
//  Item.swift
//  XcodeDemoApp
//
//  Created by Wahab Sulhan on 30/06/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
