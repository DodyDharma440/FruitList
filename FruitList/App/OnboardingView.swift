//
//  OnboardingView.swift
//  FruitList
//
//  Created by Dodi Aditya on 30/04/23.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTY
    
    var fruits: [Fruit] = fruitsData
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { fruit in
                FruitCardView(fruit: fruit)
            } // Loop
        } // TabView
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - PREVIEW

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
