//
//  ContentView.swift
//  ElementListDemo
//
//  Created by Ani Adhikary on 26/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(DataModel.data, id: \.self) { object in
                //                HStack{
                //                    Text(object.name)
                //                    Spacer()
                //                    Text(object.symbol)
                //                }
                
                NavigationLink(object.name, destination: DetailView(element: object))
            }
            .navigationTitle(AppConstants.elementsTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
