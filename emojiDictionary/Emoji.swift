//
//  Emoji.swift
//  emojiDictionary
//
//  Created by Claudia Ortiz on 9/06/23.
//

import Foundation


struct Emoji : Identifiable{
    var id : UUID
    var symbol : String
    var definition : String
    var rating : Int
}

var emojis : [Emoji] = [Emoji(id : UUID(),symbol : "🌳",definition:                              "Leafy tree",rating: 4),
                        Emoji(id : UUID(),symbol : "🍔",definition: "Royal cheese",rating: 5),
                        Emoji(id : UUID(),symbol :"🦉"  ,definition: "An owl",rating: 3),
                        Emoji(id : UUID(),symbol : "🐳",definition: "Moby Dick",rating: 3),
                        Emoji(id : UUID(),symbol : "🍎",definition: "An Apple",rating: 4),
                        Emoji(id : UUID(),symbol : "🎮",definition: "My control",rating: 1),
                        Emoji(id : UUID(),symbol : "🐶",definition: "A tender dog",rating: 2),
                        Emoji(id : UUID(),symbol :"🚀",definition: "A fabulous rocket",rating: 3),
                        Emoji(id : UUID(),symbol : "🌍",definition: "The earth",rating: 5),
                        Emoji(id : UUID(),symbol : "🧘🏻‍♀️",definition: "Girl doing yoga"  ,rating: 1),
                        Emoji(id : UUID(),symbol : "💃🏻",definition: "A great dancer",rating: 2),
                        Emoji(id : UUID(),symbol : "👑",definition: "The crown",rating: 3),
                        Emoji(id : UUID(),symbol : "📝",definition: "My notes",rating: 5),
                        Emoji(id : UUID(),symbol : "🎉",definition: "A fabulous party",rating: 4),
                        Emoji(id : UUID(),symbol : "🍪",definition: "A chocolate cookie",rating: 1),
                        Emoji(id : UUID(),symbol : "🍿",definition: "Some popcorn",rating: 5),
                        Emoji(id : UUID(),symbol : "🦚",definition: "A wonderful peacock",rating: 1),
                        Emoji(id : UUID(),symbol : "💍",definition: "The special ring",rating: 3),
                        Emoji(id : UUID(),symbol : "⚽",definition: "My ball",rating: 0),
                        Emoji(id : UUID(),symbol : "🎻",definition: "A violin",rating: 2),
                        Emoji(id : UUID(),symbol : "🍭",definition: "A colorful palette",rating: 4),
                        Emoji(id : UUID(),symbol : "🎎",definition: "The korean couple",rating: 3),
                        Emoji(id : UUID(),symbol : "🌋",definition: "A furious volcano",rating: 5),
                        Emoji(id : UUID(),symbol : "🏎️",definition: "A red car",rating: 1)]
