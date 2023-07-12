//
//  GroceryCategoryRequestDTO.swift
//  
//
//  Created by Brad on 12/7/2023.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    
    // This has to match what we send from Postman in our POST requests (ie creating a new GroceryCategory)
    
    // Everything we need to create a GroceryCategory
    
    public let title: String
    public let colourCode: String
    
    public init(title: String, colourCode: String) {
        self.title = title
        self.colourCode = colourCode
    }
}
