//
//  SourceLinkView.swift
//  FruitList
//
//  Created by Dodi Aditya on 06/05/23.
//

import SwiftUI

struct SourceLinkView: View {
    // MARK: - BODY
    
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.org")!)
                Image(systemName: "arrow.up.right.square")
            } // HStack
            .font(.footnote)
        }
    }
}

// MARK: - PREVIEW

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
