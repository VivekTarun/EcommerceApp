//
//  ProductView.swift
//  EcommerceApp
//
//  Created by Vivek Tarun on 28/07/23.
//

import SwiftUI

struct ProductRow: View {
    @EnvironmentObject var cartManager: CartManager
    var product: Product
    var body: some View {
        HStack(spacing: 20) {
            Image(product.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 50)
                .cornerRadius(10)
            
            VStack(alignment: .leading, spacing: 10) {
                Text(product.name)
                    .bold()
                Text("₹ \(product.price)")
            }
            Spacer()
            Image(systemName: "trash")
                .foregroundColor(Color(hue: 0.016, saturation: 0.848, brightness: 0.847))
                .onTapGesture {
                    cartManager.removeFromCart(product: product)
                }
            
        }
        .padding(.horizontal)
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

struct ProductView_Previews: PreviewProvider {
    static var previews: some View {
        ProductRow(product: productList[3])
            .environmentObject(CartManager())
    }
}
