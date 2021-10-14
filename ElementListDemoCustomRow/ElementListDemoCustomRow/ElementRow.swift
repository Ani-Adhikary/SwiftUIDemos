//
//  ElementRow.swift
//  ElementListDemoCustomRow
//
//  Created by Ani Adhikary on 12/05/21.
//

import SwiftUI

struct ElementRow: View {
    let item: Element
    var body: some View {
        HStack {
            Image(item.name)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
                .frame(height: 100)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray, lineWidth: 2))
            VStack(alignment: .leading) {
                Text(item.symbol)
                    .font(.headline)
                Text(item.name)
            }            
        }
    }
}

struct ElementRow_Previews: PreviewProvider {
    static var previews: some View {
        ElementRow(item: DataModel.data[0])
    }
}
