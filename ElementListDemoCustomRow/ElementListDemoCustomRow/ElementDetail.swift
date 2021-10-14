//
//  ElementDetail.swift
//  ElementListDemoCustomRow
//
//  Created by Ani Adhikary on 13/05/21.
//

import SwiftUI

struct ElementDetail: View {
    let element: Element
    
    var body: some View {
        VStack {
            
            ZStack(alignment: .bottomTrailing) {
                Image(element.name)
                    .resizable()
                    .scaledToFit()
//                    .aspectRatio(contentMode: .fit)
//                    .frame(width: 350)
//                    .frame(height: 250)
                
                Text("Element: \(element.name)")
                    .padding(4)
                    .background(Color.black)
                    .font(.caption)
                    .foregroundColor(.white)
                    .offset(x: -5, y: -5)
            }
            Text(element.description)
                .padding()
            
            Spacer()
        }
        .navigationTitle(element.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ElementDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ElementDetail(element: DataModel.data[0])
        }
    }
}
