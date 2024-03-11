//
//  ContentView.swift
//  listsGrid
//
//  Created by Lesly Veronica Samaritano Ayala on 11/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(list){item in
               NavigationLink(
                destination: ViewDetail(items: item)
               ){
                    HStack {
                        emoji(emoji: item)
                        Text(item.name)
                            .font(.subheadline)
                    }
                }
            }.navigationTitle("Mi emojis fav")
        }
    }
}

struct emoji: View {
    let emoji: Model
    
    var body: some View{
        ZStack{
            Text(emoji.emoji)
                .shadow(color: .pink,radius: 3)
                .font(.largeTitle)
                .frame(width: 65, height: 65)
                .overlay(Circle()
                    .stroke(Color.pink, lineWidth: 3))
        }
    }
}

struct ViewDetail: View{
    var items: Model
    
    var body: some View{
        VStack(alignment: .leading, spacing: 3, content: {
            HStack{
                emoji(emoji: items)
                Text(items.name)
                    .font(.title)
                    .bold()
                Spacer()
            }
                Text(items.description)
                    .padding(.top)
                Spacer()
                
            
        })
        .padding(.all)
        .navigationTitle("Emoji")
    }
}
