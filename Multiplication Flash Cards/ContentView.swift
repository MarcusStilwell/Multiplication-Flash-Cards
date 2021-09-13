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
    @State private var multTable = 0
    
    var body: some View {
        VStack{
            Stepper("Which multiplication table would you like to use? \n\n \(multTable)", value: $multTable, in: 0...12){_ in
                
            }
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
