//
//  Category.swift
//  Snacks App
//
//  Created by Gustavo Lira on 04/05/24.
//

import SwiftUI

struct CategoryModel: Identifiable, Hashable {
    var id: UUID = .init()
    var icon: String
    var title: String
}

var categoryList: [CategoryModel] = [
    CategoryModel(icon: "", title: "All"),
    CategoryModel(icon: "choco", title: "Choco"),
    CategoryModel(icon: "waffles", title: "Waffles"),
    CategoryModel(icon: "toffee", title: "Toffee")
]
