//
//  Item.swift
//  WasteContainerStatus
//
//  Created by Milo van Diest on 11/07/2024.
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
