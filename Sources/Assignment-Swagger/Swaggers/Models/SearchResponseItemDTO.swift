//
// SearchResponseItemDTO.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SearchResponseItemDTO: Codable {

    public var _id: Int
    public var name: String
    public var owner: SearchResponseItemOwnerDTO
    public var _description: String
    public var language: String
    public var stargazersCount: Int

    public init(_id: Int, name: String, owner: SearchResponseItemOwnerDTO, _description: String, language: String, stargazersCount: Int) {
        self._id = _id
        self.name = name
        self.owner = owner
        self._description = _description
        self.language = language
        self.stargazersCount = stargazersCount
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case owner
        case _description = "description"
        case language
        case stargazersCount = "stargazers_count"
    }


}

