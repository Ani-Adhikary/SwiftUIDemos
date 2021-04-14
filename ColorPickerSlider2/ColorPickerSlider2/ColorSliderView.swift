//
//  ColorSliderView.swift
//  ColorPickerSlider2
//
//  Created by Ani Adhikary on 12/04/21.
//

import SwiftUI

struct ColorSliderView: View {
    @Binding var colorValue: Double //getting this value from somewhere else
    var color: Color
    var body: some View {
        HStack {
            ColorSwatch(color: color)
            Slider(value: $colorValue, in: 0...1, step: 0.01)
        }
        .padding()
    }
}
