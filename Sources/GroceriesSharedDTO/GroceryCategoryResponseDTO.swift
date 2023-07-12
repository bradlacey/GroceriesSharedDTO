//
//  GroceryCategoryResponseDTO.swift
//  
//
//  Created by Brad on 12/7/2023.
//

import Foundation

struct GroceryCategoryResponseDTO: Codable {
    
    // Everything we need to [???]] a GroceryCategory
    
    public let id: UUID
    public let title: String
    public let colourCode: String
    
    public init(id: UUID, title: String, colourCode: String) {
        self.id = id
        self.title = title
        self.colourCode = colourCode
    }
}
