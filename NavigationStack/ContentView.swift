//
//  ContentView.swift
//  NavigationStack
//
//  Created by Satyam Sharma Chingari on 15/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            NavigationLink {
                Text("First View")
            }
            label: {
                Label("First View", systemImage: "house")
            }
            .navigationTitle(Text("First View"))
            .searchable(text: .constant(""),placement: .navigationBarDrawer(displayMode: .always),prompt: Text("Search"))
         
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
