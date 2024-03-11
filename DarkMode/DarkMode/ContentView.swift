//
//  ContentView.swift
//  DarkMode
//
//  Created by Lesly Veronica Samaritano Ayala on 8/03/24.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme : ColorScheme
    
    
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .font(.system(size: 100))
                .imageScale(.large)
                .foregroundStyle(.largeTitleOnboarding)
                .tint(.red)
            Text("Hello, world womens!")
                .font(.largeTitle)
                .bold()
        }
        .padding()
        .background(colorScheme == .dark ? .yellow : .gray)
        .cornerRadius(20)
        .offset(y: -100)
        
    }
}

#Preview {
    ContentView()
}
