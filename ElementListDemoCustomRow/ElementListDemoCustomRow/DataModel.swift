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
        Element(id: 1, name: "Hydrogen", symbol: "H", description: "Hydrogen is a chemical element with symbol H and atomic number 1. With a standard atomic weight of 1.008, hydrogen is the lightest element on the periodic table."),
        Element(id: 2, name: "Helium", symbol: "He", description: "Helium To succeed, we must first believe that we can. Be brave when you are scared, and humble when you are victorious."),
        Element(id: 3, name: "Lithium", symbol: "Li", description: "Lithium (from Greek: λίθος, translit. lithos, lit. 'stone') is a chemical element with symbol Li and atomic number 3. It is a soft, silvery-white alkali metal. Under standard conditions, it is the lightest metal and the lightest solid element."),
        Element(id: 4, name: "Beryllium", symbol: "Be", description: "Beryllium is a chemical element with symbol Be and atomic number 4. It is a relatively rare element in the universe, usually occurring as a product of the spallation of larger atomic nuclei that have collided with cosmic rays."),
        Element(id: 5, name: "Boron", symbol: "B", description: "Boron To succeed, we must first believe that we can. Be brave when you are scared, and humble when you are victorious."),
        Element(id: 6, name: "Carbon", symbol: "C", description: "Carbon To succeed, we must first believe that we can. Be brave when you are scared, and humble when you are victorious."),
        Element(id: 7, name: "Nitrogen", symbol: "N", description: "Nitrogen To succeed, we must first believe that we can. Be brave when you are scared, and humble when you are victorious."),
        Element(id: 8, name: "Oxygen", symbol: "O", description: "Oxygen To succeed, we must first believe that we can. Be brave when you are scared, and humble when you are victorious."),
        Element(id: 9, name: "Fluorine", symbol: "F", description: "Fluorine To succeed, we must first believe that we can. Be brave when you are scared, and humble when you are victorious."),
        Element(id: 10, name: "Neon", symbol: "Ne", description: "Neon To succeed, we must first believe that we can. Be brave when you are scared, and humble when you are victorious."),
        Element(id: 11, name: "Sodium", symbol: "Na", description: "Sodium To succeed, we must first believe that we can. Be brave when you are scared, and humble when you are victorious.")
    ]
}
