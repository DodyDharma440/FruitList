//
//  SettingsLabelView.swift
//  FruitList
//
//  Created by Dodi Aditya on 06/05/23.
//

import SwiftUI

struct SettingsLabelView: View {
    // MARK: - PROPERTY
    
    var labelText: String
    var labelImage: String
    
    // MARK: - BODY
    
    var body: some View {
        HStack {
            Text(labelText.uppercased())
                .fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

// MARK: - PREVIEW

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Fruit Lists", labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
