//
//  File.swift
//
//
//  Created by Khawlah Khalid on 21/01/2024.
//

import Foundation

public struct CategoryResponseDTO: Codable{
    public var id: UUID
    public var title: String
    public var colorHex: String
    public var items: [ItemResponseDTO]? = []
    
    public init(id: UUID, title: String, colorHex: String, items: [ItemResponseDTO]? = [] ) {
        self.id = id
        self.title = title
        self.colorHex = colorHex
        self.items = items
    }
    
}
