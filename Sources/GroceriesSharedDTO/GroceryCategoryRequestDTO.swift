//
//  GroceryCategoryRequestDTO.swift
//  
//
//  Created by Brad on 12/7/2023.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    
    // Everything we need to create a GroceryCategory
    
    public let title: String
    public let colourCode: String
    
    public init(title: String, colourCode: String) {
        self.title = title
        self.colourCode = colourCode
    }
}
