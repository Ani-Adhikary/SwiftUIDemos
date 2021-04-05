//
//  DetailView.swift
//  ElementListDemo
//
//  Created by Ani Adhikary on 26/03/21.
//

import SwiftUI

struct DetailView: View {
    @State var popoverIsShowing = false
    var element: Element
    var body: some View {
        VStack {
            Text(element.name)
            HStack {
                Text("Symbol - ")
                //Spacer()
                Text(element.symbol)
            }
            .padding()
            .font(.title2)
            
            //Button
            Button("Show Popover") {
                popoverIsShowing = true
            }
            .padding()
            .font(.title3)
            .foregroundColor(.pink)
            .sheet(isPresented: $popoverIsShowing) {
                Text(element.name)
            }
        }
        .font(.largeTitle)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(element: DataModel.data[0])
    }
}
