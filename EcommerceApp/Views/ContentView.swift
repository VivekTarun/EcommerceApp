//
//  ContentView.swift
//  EcommerceApp
//
//  Created by Vivek Tarun on 27/07/23.
//

import SwiftUI

struct ContentView: View {
    
    var column = [GridItem(.adaptive(minimum: 160), spacing: 20)]
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: column, spacing: 20) {
                    ForEach(productList, id: \.id) { product in
                        ProductCard(product: product)
                    }
                }
                .padding()
            }
            .navigationTitle(Text("Sweater Shop"))
            .toolbar {
                NavigationLink {
                    CartView()
                } label: {
                    CartButton(numberofProducts: 4)
                }
                
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

