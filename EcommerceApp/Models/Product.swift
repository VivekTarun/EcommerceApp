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
    Product(name: "Orange sweater", image: "sweater1", price: 540),
    Product(name: "Red wine sweater", image: "sweater2", price: 890),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Cream sweater", image: "sweater5", price: 990),
    Product(name: "Beige sweater", image: "sweater6", price: 650),
    Product(name: "Gray sweater", image: "sweater7", price: 540),
    Product(name: "Mink sweater", image: "sweater8", price: 830),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Cream sweater", image: "sweater5", price: 990),
    Product(name: "Orange sweater", image: "sweater1", price: 540),
    Product(name: "Red wine sweater", image: "sweater2", price: 890),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Red wine sweater", image: "sweater2", price: 890),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Cream sweater", image: "sweater5", price: 990),
    Product(name: "Beige sweater", image: "sweater6", price: 650),
    Product(name: "Gray sweater", image: "sweater7", price: 540),
    Product(name: "Mink sweater", image: "sweater8", price: 830),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Cream sweater", image: "sweater5", price: 990),
    Product(name: "Orange sweater", image: "sweater1", price: 540),
    Product(name: "Red wine sweater", image: "sweater2", price: 890),
    Product(name: "Orange sweater", image: "sweater1", price: 540),
    Product(name: "Red wine sweater", image: "sweater2", price: 890),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Cream sweater", image: "sweater5", price: 990),
    Product(name: "Beige sweater", image: "sweater6", price: 650),
    Product(name: "Gray sweater", image: "sweater7", price: 540),
    Product(name: "Mink sweater", image: "sweater8", price: 830),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Cream sweater", image: "sweater5", price: 990),
    Product(name: "Orange sweater", image: "sweater1", price: 540),
    Product(name: "Red wine sweater", image: "sweater2", price: 890),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Red wine sweater", image: "sweater2", price: 890),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Cream sweater", image: "sweater5", price: 990),
    Product(name: "Beige sweater", image: "sweater6", price: 650),
    Product(name: "Gray sweater", image: "sweater7", price: 540),
    Product(name: "Mink sweater", image: "sweater8", price: 830),
    Product(name: "Sand sweater", image: "sweater3", price: 790),
    Product(name: "Sea sweater", image: "sweater4", price: 940),
    Product(name: "Cream sweater", image: "sweater5", price: 990),
    Product(name: "Orange sweater", image: "sweater1", price: 540),
    Product(name: "Red wine sweater", image: "sweater2", price: 890)
]

