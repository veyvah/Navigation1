//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("This is the root view 🌳 ")
                .font(.title)
                .fontWeight(.heavy)
            NavigationLink(destination: Text("You've arrived to the second view")) {
                Text("Click to see second view.")
            }
                    
                    
                    }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
            }
        }//navigationstack

    


#Preview {
    ContentView()
}


