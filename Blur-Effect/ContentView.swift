//
//  ContentView.swift
//  Blur-Effect
//
//  Created by daniel melenge rojas on 15/09/23.
//

import SwiftUI

struct ContentView: View {
    @State private var blurAmount = 0.0
    
    var body: some View {
        VStack {
            Image("morning")
                .resizable()
                .scaledToFill()
            
                .blur(radius: blurAmount)

            Slider(value: $blurAmount, in: 0...20)

            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
