//
//  ContentView.swift
//  ColorPickerSlider2
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
//            HStack {
//                ColorSwatch(color: .green)
//                Slider(value: $red, in: 0...1, step: 0.01)
//            }
//            .padding()
            
            ColorSliderView(colorValue: $red, color: .red)
            ColorSliderView(colorValue: $green, color: .green)
            ColorSliderView(colorValue: $blue, color: .blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
