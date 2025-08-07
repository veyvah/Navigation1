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
            NavigationLink(destination: Text("you've arrived to the second view")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)) {
                Text("click me")
            }
        }//navigationstack
        .padding()
    }
}

#Preview {
    ContentView()
}
