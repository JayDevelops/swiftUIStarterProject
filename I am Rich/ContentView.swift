//
//  ContentView.swift
//  I am Rich
//
//  Created by Jesus Perez on 11/15/19.
//  Copyright © 2019 Jesus Perez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Background color here
            Color(.systemTeal)
                // Ignore the safe areas, letting the color fill completely
                .edgesIgnoringSafeArea(.all)
            
            // Embeds the following into a Vertical Stack
            VStack {
                // Text label here
                Text("I am rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                // Resizes the Image for the diamond
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
                
        }
    }
}

// This is where you render the actual view
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
