//
//  CartManager.swift
//  EcommerceApp
//
//  Created by Vivek Tarun on 27/07/23.
//

import Foundation


class CartManager: ObservableObject { // what is ovbservableobject
    @Published private(Set) var products: [Product] = [] // why we are using published here.
    @Published private(Set) var total: Int = 0
    
    
    func addToCart(procuct: Product) {
        products.append(procuct) // what is append here.
        total += procuct.price
        
    }
    
    func removeFromCart(product: Product) {
        product = product.filter { $0.id != product.id }
        total -= product.price
        
    }
}
