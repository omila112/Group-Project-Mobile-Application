//
//  ContentView.swift
//  GroupProject
//
//  Created by Omila De Silva on 2025-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("home", systemImage: "house") {
                Text("Hello")
            }
            Tab("Favourites", systemImage: "star") {
                Text("Fav")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
// checking code commits 
