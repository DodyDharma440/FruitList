//
//  FruitListApp.swift
//  FruitList
//
//  Created by Dodi Aditya on 30/04/23.
//

import SwiftUI

@main
struct FruitListApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
