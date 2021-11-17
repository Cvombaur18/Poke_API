//
//  Pokemon.swift
//  PokeDexiOS
//
//  Created by chris vombaur on 11/16/21.
//

import Foundation


struct Pokemon: Decodable {
    let name: String
    let id: Int
    let sprites: SpriteObject
}

struct SpriteObject: Decodable {
    let classicSpriteURL: URL
    
    enum CodingKeys: String, CodingKey {
        case classicSpriteURL = "front_default"
    }
}
