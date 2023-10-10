//
//  SwiftUIView.swift
//  emojiDictionary
//
//  Created by Claudia Ortiz on 9/06/23.
//

import SwiftUI

struct SwiftUIView: View {
    
    var emoji : Emoji
    
    var body: some View {
        VStack{
            Spacer()
            
            Text(emoji.symbol)
                .font(.system(size: 300))
            Spacer()
            
            Text(emoji.definition)
            
            Spacer()
            Text(String(repeating: "⭐️", count: emoji.rating) )
                .font(.system(size: 50))
                .padding(.bottom)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(emoji: Emoji(id : UUID(),symbol: "🌍", definition: "",rating: 5))
    }
}
