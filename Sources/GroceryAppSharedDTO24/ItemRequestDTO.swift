//
//  File.swift
//  
//
//  Created by Khawlah Khalid on 23/01/2024.
//

import Foundation
 
public struct ItemRequestDTO: Codable{
    public  let title: String
    public let price: Double
    public let quantity: Int
    public let categoryId: UUID
    
    public init(title: String, price: Double, quantity: Int, categoryId: UUID) {
        self.title = title
        self.price = price
        self.quantity = quantity
        self.categoryId = categoryId
    }
    
}



