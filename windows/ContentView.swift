//
//  ContentView.swift
//  windows
//
//  Created by Mason Rusk on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "window.casement")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("W I N D O W S")
            Button ("I'm a default button"){
                // switch to a new window
            }
            
            /* Customizing the Text */
            Button(action: {
                // Your code here
            }) {
            Text("Custom text style")
                .font(.title)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
