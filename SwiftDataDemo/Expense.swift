//
//  Expense.swift
//  SwiftDataDemo
//
//  Created by Paweł Rudnik on 22/03/2024.
//

import Foundation
import SwiftData

@Model
class Expense { // MUST BE a CLASS for SwiftData, not a struct
    @Attribute(.unique) var name: String // @Attribute(.unique) -> name is unique 
    var date: Date
    var value: Double
    
    init(name: String, date: Date, value: Double) {
        self.name = name
        self.date = date
        self.value = value
    }
}
