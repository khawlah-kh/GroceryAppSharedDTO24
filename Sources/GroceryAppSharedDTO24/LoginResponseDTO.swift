//
//  File.swift
//  
//
//  Created by Khawlah Khalid on 17/01/2024.
//

import Foundation
public struct LoginResponseDTO: Codable{
    public let error: Bool
    public var reason: String? = nil
    public var userId: UUID? = nil
    public var token: String? = nil
    
    public init(error: Bool, reason: String? = nil, userId: UUID? = nil, token: String? = nil) {
        self.error = error
        self.reason = reason
        self.userId = userId
        self.token = token
    }
}
