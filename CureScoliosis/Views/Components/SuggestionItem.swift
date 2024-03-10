//
//  SuggestionItem.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/10.
//

import SwiftUI

/// A suggested action that shows on the FirstView.
struct SuggestionItem: View {
    /// The content of the suggestion.
    let title: String
    /// The background color of the rounded rectangle.
    let backgroundColor: Color
    
    var body: some View {
        ZStack(alignment: .leading) {
            RoundedRectangle(cornerRadius: 10)
                .fill(backgroundColor)
                .shadow(radius: 10)
            
            HStack {
                Text(title)
                Spacer()
                Image(systemName: "arrow.right")
            }
            .padding()
        }
        .frame(height: 50)
    }
}

struct SuggestionItem_Previews: PreviewProvider {
    static var previews: some View {
        SuggestionItem(
            title: "Check Off",
            backgroundColor: .accentColor.opacity(0.5)
        )
    }
}
