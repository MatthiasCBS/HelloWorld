//
//  ContentView.swift
//  HelloWorld
//
//  Created by Matthew Jacobson on 8/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Matthew!")
            .lineLimit(0)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
