//
//  ContentView.swift
//  PatatoApp
//
//  Created by Bohdan Harbuziuk on 5/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Bohdan, Potato - french fries")
            Text("a Cation is Positive!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
