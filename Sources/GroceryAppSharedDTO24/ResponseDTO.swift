//
//  File.swift
//  
//
//  Created by Khawlah Khalid on 17/01/2024.
//

import Foundation

public struct ResponseDTO: Codable{
    public let error: Bool
    public let reason: String
    //let message: String?
   public init(error: Bool, reason: String) {
        self.error = error
        self.reason = reason
    }
}
