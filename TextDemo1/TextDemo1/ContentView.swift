//
//  ContentView.swift
//  TextDemo1
//
//  Created by Ani Adhikary on 26/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello World")
                .padding()
                .font(.largeTitle)
                .foregroundColor(.orange)
            HStack {
                Image(systemName: "gamecontroller.fill")
                    .font(.title)
                    .foregroundColor(.pink)
                Text("From")
                Text("SwiftUI")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
