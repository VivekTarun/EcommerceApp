//
//  product.swift
//  EcommerceApp
//
//  Created by Vivek Tarun on 27/07/23.
//

import Foundation


struct Product: Identifiable {
    var id = UUID() // This id is automatic created by xcode to identify the product.
    var name: String
    var image: String
    var price: Int
    
}

var productList = [
    Product(name: "Orange Sweater", image: "sweater1", price: 54),
    Product(name: "Red wine Sweater", image: "sweater2", price: 89),
    Product(name: "Sand Sweater", image: "sweater3", price: 79),
    Product(name: "Sea Sweater", image: "sweater4", price: 94),
    Product(name: "Cream Sweater", image: "sweater5", price: 99),
    Product(name: "Beige Sweater", image: "sweater6", price: 65),
    Product(name: "Gray Sweater", image: "sweater7", price: 54),
    Product(name: "Mink Sweater", image: "sweater8", price: 83)
]

