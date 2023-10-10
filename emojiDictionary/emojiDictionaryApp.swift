//
//  emojiDictionaryApp.swift
//  emojiDictionary
//
//  Created by Claudia Ortiz on 9/06/23.
//

import SwiftUI

@main
struct emojiDictionaryApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                ContentView()
                    .tabItem{Label("List", systemImage: "list.dash" )
            }
                emojiGridView()
                    .tabItem{Label("Grid", systemImage: "rectangle.grid.2x2" )
                    }
            }
        }
    }
}
