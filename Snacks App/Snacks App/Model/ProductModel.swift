//
//  ProductModel.swift
//  Snacks App
//
//  Created by Gustavo Lira on 04/05/24.
//

import SwiftUI


//Product Model
struct Product: Identifiable {
    var id: UUID = .init()
    var name: String
    var category: String
    var image: String
    var color: Color
    var price: Int
}

//Sample Products
var productList = [
    Product(name: "Good Source", category: "choco", image: "image 1", color: .pink, price: 8),
    Product(name: "Unreal Muffins", category: "choco", image: "image 2", color: .yellow,price: 8),
    Product(name: "Twister Chips", category: "Chips", image: "image 3", color: .red,price: 8),
    Product(name: "Twister Chips", category: "Chips", image: "image 4", color: .green,price: 8),
    Product(name: "Regular Nature", category: "Chips", image: "image 5", color: .blue,price: 8),
    Product(name: "Dark Russet", category: "Chips", image: "image 6", color: .brown,price: 8),
    Product(name: "Smith Chips", category: "Chips", image: "image 7", color: .orange,price: 8),
    Product(name: "Deep River", category: "Chips", image: "image 8", color: .purple,price: 8),
]
