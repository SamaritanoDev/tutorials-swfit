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
                Text(item.name)
            }.navigationTitle("Mi Lista")
        }
    }
}

#Preview {
    ContentView()
}
