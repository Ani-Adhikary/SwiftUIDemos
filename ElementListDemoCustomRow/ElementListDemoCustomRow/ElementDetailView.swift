//
//  ElementDetailView.swift
//  ElementListDemoCustomRow
//
//  Created by Ani Adhikary on 13/05/21.
//

import SwiftUI

struct ElementDetailView: View {
    
    let element: Element
    var body: some View {
        VStack {
            
            Image(element.name)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 250)
                .frame(height: 250)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray, lineWidth: 2))
                .padding()
            
            HStack {
                
                Text(element.name)
                    .font(.headline)
                Text("Symbol: ")
                Text(element.symbol)
            }
            
            Spacer()
        }
        
    }
}

struct ElementDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ElementDetailView(element: DataModel.data[0])
        
    }
}
