//
//  ContentView.swift
//  Multiplication Flash Cards
//
//  Created by Marcus Stilwell on 9/10/21.
//

import SwiftUI

struct ContentView: View {
    @State private var inMenu = true
    @State private var inGame = true
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
