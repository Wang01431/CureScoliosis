//
//  FirstView.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/2.
//

import SwiftUI

/// If there is no selection, this view appears.
struct FirstView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                HStack {
                    Image(systemName: "house.fill")
                        .foregroundColor(.accentColor)
                    
                    Text("Welcome back, (nickname)!")
                        .fontWeight(.medium)
                }
                .font(.largeTitle)
                
                SuggestionItem(
                    title: "Check Off",
                    backgroundColor: .accentColor.opacity(0.5)
                )
                
                SuggestionItem(
                    title: "Import",
                    backgroundColor: .gray.opacity(0.1)
                )
                
                VStack(alignment: .leading) {
                    Section {
                        ForEach(0..<5) { index in
                            SuggestionItem(
                                title: "Suggestion \(index)",
                                backgroundColor: .gray.opacity(0.1)
                            )
                        }
                    } header: {
                        Text("Suggestions")
                            .font(.headline)
                    }
                }
                .padding(.top)
                
                Spacer()
            }
            .padding()
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
