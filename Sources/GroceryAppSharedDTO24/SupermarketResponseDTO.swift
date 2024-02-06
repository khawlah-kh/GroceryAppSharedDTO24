//
//  File.swift
//  
//
//  Created by Khawlah Khalid on 06/02/2024.
//

import Foundation


public struct SupermarketResponseDTO: Codable{
    public var id: UUID
    public var name: String
    
    
    public init(id: UUID, name: String) {
        self.id = id
        self.name = name
    }
}

