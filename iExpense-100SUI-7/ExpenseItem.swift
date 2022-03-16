//
//  ExpenseItem.swift
//  iExpense-100SUI-7
//
//  Created by Duncan Kent on 10/03/2022.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    
    var id = UUID().uuidString
    let name: String
    let type: String
    let amount: Double
    
}
