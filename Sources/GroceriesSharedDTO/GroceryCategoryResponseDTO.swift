//
//  GroceryCategoryResponseDTO.swift
//  
//
//  Created by Brad on 12/7/2023.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    
    // This has to match what we get back from Postman in our GET requests
    
    // Everything we need to [???]] a GroceryCategory
    
    public let id: UUID
    public let title: String
    public let colourCode: String
    public let items: [GroceryItemResponseDTO]
    
    public init(id: UUID, title: String, colourCode: String, items: [GroceryItemResponseDTO]) {
        self.id = id
        self.title = title
        self.colourCode = colourCode
        self.items = items
    }
}
