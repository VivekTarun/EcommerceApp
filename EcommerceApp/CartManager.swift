//
//  CartManager.swift
//  EcommerceApp
//
//  Created by Vivek Tarun on 27/07/23.
//

import Foundation


class CartManager: ObservableObject { // what is ovbservableobject
    @Published private(set) var products: [Product] = [] // why we are using published here.
    @Published private(set) var total: Int = 0
    
    
    func addToCart(product: Product) {
        products.append(product) // what is append here.
        total += product.price
        
    }
    
    func removeFromCart(product: Product) {
        products = products.filter { $0.id != product.id }
        total -= product.price
        
    }
}
