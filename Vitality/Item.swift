//
//  Item.swift
//  Vitality
//
//  Created by Eduardo Lourenço on 04/02/25.
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
