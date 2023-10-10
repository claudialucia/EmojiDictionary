//
//  emojiGridView.swift
//  emojiDictionary
//
//  Created by Claudia Ortiz on 9/06/23.
//

import SwiftUI

struct emojiGridView: View {
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()) ]
    
    var body : some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: columns){
                    ForEach(emojis) {
                        listedEmoji in
                        NavigationLink(destination: SwiftUIView(emoji: listedEmoji)){
                        Text(listedEmoji.symbol)
                            .font(.system(size: 100))
                        }
                    }
                }
            }
            .navigationTitle("Emoji Dictionary - \(emojis.count)" )
        }
    }
}  
    

struct emojiGridView_Previews: PreviewProvider {
    static var previews: some View {
        emojiGridView()
    }
}
