//
//  ContentView.swift
//  emojiDictionary
//
//  Created by Claudia Ortiz on 9/06/23.
//

import SwiftUI

struct ContentView: View {
      
    
    var body: some View {
        NavigationView{
        List( emojis){
            listedEmoji in
            NavigationLink(destination: SwiftUIView(emoji: listedEmoji)){
                Text ("\(listedEmoji.symbol) - \(listedEmoji.definition)")
            }
        }
        .navigationTitle("Emoji Dictionary - \(emojis.count)" )
        }
    }
}
   
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
