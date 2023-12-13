//
//  ContentView.swift
//  NavigationSample
//
//  Created by Felix.Cat on 12/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("Kyle", value: Color.mint)
                NavigationLink("Felix", value: Color.pink)
                NavigationLink("Brunel", value: Color.teal)
                NavigationLink("Bryn", value: Color.teal)
            }
            .navigationTitle("Members")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
