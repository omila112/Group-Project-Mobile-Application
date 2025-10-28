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
            Tab( Constants.home, systemImage: Constants.homeicon) {
                Text(Constants.home)
            }
            Tab(Constants.search, systemImage: Constants.searchicon) {
                Text(Constants.search)
            }
            Tab(Constants.fav, systemImage: Constants.favicon) {
                Text(Constants.fav)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
// checking code commits 
