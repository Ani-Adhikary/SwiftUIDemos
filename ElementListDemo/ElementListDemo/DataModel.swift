//
//  DataModel.swift
//  ElementListDemo
//
//  Created by Ani Adhikary on 26/03/21.
//

import Foundation

struct TableData: Hashable {
    var id: Int
    var title: String
    var detail: String
}

struct Element: Hashable {
    var id: Int
    var name: String
    var symbol: String
    var description: String
}

class DataModel: NSObject {
    static let data = [
        Element(id: 1, name: "Hydrogen", symbol: "H", description: "Hydrogen"),
        Element(id: 2, name: "Helium", symbol: "He", description: "Helium"),
        Element(id: 3, name: "Lithium", symbol: "Li", description: "Lithium"),
        Element(id: 4, name: "Beryllium", symbol: "Be", description: "Beryllium"),
        Element(id: 5, name: "Boron", symbol: "B", description: "Boron"),
        Element(id: 6, name: "Carbon", symbol: "C", description: "Carbon"),
        Element(id: 7, name: "Nitrogen", symbol: "N", description: "Nitrogen"),
        Element(id: 8, name: "Oxygen", symbol: "O", description: "Oxygen"),
        Element(id: 9, name: "Fluorine", symbol: "F", description: "Fluorine"),
        Element(id: 10, name: "Neon", symbol: "Ne", description: "Neon"),
        Element(id: 11, name: "Sodium", symbol: "Na", description: "Sodium")
    ]
}
