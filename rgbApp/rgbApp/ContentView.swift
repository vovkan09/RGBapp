//
//  ContentView.swift
//  rgbApp
//
//  Created by Macbook on 05.07.2022.
//

import SwiftUI

struct ContentView: View {
        
    var body: some View {
        VStack {
            Text("RED") .foregroundColor(.red)
            Spacer()
            Text("GREEN") .foregroundColor(.green)
            Spacer()
            Text("BLUE") .foregroundColor(.blue)
            SquareView()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
