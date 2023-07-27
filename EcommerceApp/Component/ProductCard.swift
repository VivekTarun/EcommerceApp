//
//  ProductCard.swift
//  EcommerceApp
//
//  Created by Vivek Tarun on 27/07/23.
//

import SwiftUI

struct ProductCard: View {
    var product: Product
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            ZStack(alignment: .bottom) {
                Image(product.image)
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 180)
                    .scaledToFit()
                
                VStack(alignment: .leading) { // by setting the leading constraint we set the starting point of a view, while the trailing constraint sets the ending point.
                    Text(product.name)
                        .bold()
                    Text("\(product.price)$") // Don't know the meaning of $ sign
                        .font(.caption)
                }
                .padding()
                .frame(width: 180, alignment: .leading)
                .background(.ultraThinMaterial)
                .cornerRadius(20)
                
            }
            .frame(width:180, height: 250)
            .shadow(radius: 3)
            
            Button{
            } label: {
                Image(systemName: "plus")
                    .padding(10)
                    .foregroundColor(.white)
                    .background(.black)
                    .cornerRadius(50)
                    .padding()
            }
        }
    }
    
    struct ProductCard_Previews: PreviewProvider {
        static var previews: some View {
            ProductCard(product: productList[0])
        }
    }
}
