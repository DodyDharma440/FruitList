//
//  ContentView.swift
//  FruitList
//
//  Created by Dodi Aditya on 30/04/23.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERY
    
    var fruits: [Fruit] = fruitsData
    
    // MARK: - BODY
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits.shuffled()) { fruit in
                    NavigationLink(destination: FruitDetailView(fruit: fruit)) {
                        FruitRowView(fruit: fruit)
                            .padding(.vertical, 4)
                    }
                }
            }
            .listStyle(.inset)
            .navigationTitle("Fruits")
        } // Navigation
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
