//
//  File.swift
//  
//
//  Created by Khawlah Khalid on 21/01/2024.
//

import Foundation

public struct CategoryRequestDTO: Codable{
    public var title: String
    public var colorHex: String
    public var userId: UUID
    
    public init(title: String, colorHex: String, userId: UUID) {
        self.title = title
        self.colorHex = colorHex
        self.userId = userId
    }
}

