//
//  Item.swift
//  PeripheryTest
//
//  Created by Andrey Bichkevski on 10/10/23.
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
