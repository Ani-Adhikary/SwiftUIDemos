//
//  ContentView.swift
//  ColorPickerSlider
//
//  Created by Ani Adhikary on 12/04/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var red = 1.0
    @State var green = 0.0
    @State var blue = 0.0
    
    var body: some View {
        VStack {
            Text("Color Picker")
                .padding()
                .font(.largeTitle)
            Image(systemName: "gamecontroller.fill")
                .foregroundColor(Color(red: red, green: green, blue: blue, opacity: 1.0))
                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            HStack {
                Circle()
                    .frame(width: 20, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.red)
                Slider(value: $red, in: 0...1, step: 0.01)
            }
            .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
