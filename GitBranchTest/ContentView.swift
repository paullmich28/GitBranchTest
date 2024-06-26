//
//  ContentView.swift
//  GitBranchTest
//
//  Created by Paulus Michael on 21/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Image(systemName: "mail")
            Image(systemName: "safari")

                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
