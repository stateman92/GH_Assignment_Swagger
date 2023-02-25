//
// SearchResponseItemDTO.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SearchResponseItemDTO: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var name: String
    public var owner: SearchResponseItemOwnerDTO
    public var description: String
    public var language: String
    public var stargazersCount: Int
    public var htmlUrl: String
    public var forks: Int

    public init(id: Int, name: String, owner: SearchResponseItemOwnerDTO, description: String, language: String, stargazersCount: Int, htmlUrl: String, forks: Int) {
        self.id = id
        self.name = name
        self.owner = owner
        self.description = description
        self.language = language
        self.stargazersCount = stargazersCount
        self.htmlUrl = htmlUrl
        self.forks = forks
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case owner
        case description
        case language
        case stargazersCount = "stargazers_count"
        case htmlUrl = "html_url"
        case forks
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(name, forKey: .name)
        try container.encode(owner, forKey: .owner)
        try container.encode(description, forKey: .description)
        try container.encode(language, forKey: .language)
        try container.encode(stargazersCount, forKey: .stargazersCount)
        try container.encode(htmlUrl, forKey: .htmlUrl)
        try container.encode(forks, forKey: .forks)
    }
}

