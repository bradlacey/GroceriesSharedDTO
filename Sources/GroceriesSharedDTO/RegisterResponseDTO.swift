//
//  RegisterResponseDTO.swift
//
//
//  Created by Brad on 11/7/2023.
//

import Foundation

public struct RegisterResponseDTO: Codable { // not Content
    public let error: Bool
    public var reason: String? = nil //
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
