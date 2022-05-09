//
//  Card.swift
//  Flashzilla
//
//  Created by Dom Bryan on 15/03/2022.
//

import Foundation

struct Card: Codable, Identifiable, Hashable {
    var id = UUID()
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who's the love of youre life?", answer: "Dom")
    
}
