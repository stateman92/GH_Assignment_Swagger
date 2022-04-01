//
// SearchResponseItemOwnerDTO.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SearchResponseItemOwnerDTO: Codable {

    public var login: String
    public var avatarUrl: String

    public init(login: String, avatarUrl: String) {
        self.login = login
        self.avatarUrl = avatarUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case login
        case avatarUrl = "avatar_url"
    }


}

