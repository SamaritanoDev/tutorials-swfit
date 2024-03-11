//
//  GridList.swift
//  listsGrid
//
//  Created by Lesly Veronica Samaritano Ayala on 11/03/24.
//

import SwiftUI

struct GridList: View {
//    let gridItem = [
//        GridItem(.flexible()),
//        GridItem(.flexible()),
//    ]
    
    let gridItem: [GridItem] = Array(repeating: .init(.flexible(maximum: 80)), count:2)
    
    var body: some View {
        NavigationView{
            ScrollView(.horizontal){
                LazyHGrid(rows: gridItem, spacing: 30){
                    ForEach(list){
                        item in Text(item.emoji)
                            .font(.system(size: 80))
                    }
                }
            }.navigationBarTitle("Grids")
        }
    }
}

#Preview {
    GridList()
}
