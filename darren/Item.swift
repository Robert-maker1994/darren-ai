//
//  Item.swift
//  darren
//
//  Created by Robert Lawson on 8/6/25.
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
