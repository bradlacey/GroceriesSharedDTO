//
//  GroceryItemRequestDTO.swift
//  
//
//  Created by Brad on 15/7/2023.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    
    // We could include the category ID but we don't need to complicate things yet.
    
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
