//
//  SquareView.swift
//  rgbApp
//
//  Created by Macbook on 05.07.2022.
//

import SwiftUI

struct SquareView: View {
    
    @State var redValue = 0.99
    @State var greenValue = 100.0
    @State var blueValue = 0.4
    
    var body: some View {
        ZStack {
            Color(red: redValue, green: greenValue, blue: blueValue)
            Text("RGBColor")
                .frame(minWidth: 150, idealWidth: .infinity, maxWidth: .infinity, maxHeight: 500, alignment: .top)
                .font(.title)
        }
    }
}
struct SquareView_Previews: PreviewProvider {
    static var previews: some View {
        SquareView()
    }
}
