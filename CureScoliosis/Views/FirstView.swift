//
//  FirstView.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/2.
//

import SwiftUI

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
                
                ZStack(alignment: .leading) {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color.accentColor.opacity(0.4))
                        .shadow(radius: 8)
                    
                    HStack {
                        Text("Check Off")
                        Spacer()
                        Image(systemName: "arrow.right")
                    }
                    .padding()
                }
                .frame(height: 50)
                
                ZStack(alignment: .leading) {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color.gray.opacity(0.1))
                        .shadow(radius: 8)
                    
                    HStack {
                        Text("Import")
                        Spacer()
                        Image(systemName: "arrow.right")
                    }
                    .padding()
                }
                .frame(height: 50)
                
                VStack(alignment: .leading) {
                    Text("Suggestions")
                        .font(.headline)
                    
                    VStack {
                        ForEach(0..<5) { index in
                            ZStack(alignment: .leading) {
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(Color.gray.opacity(0.1))
                                    .shadow(radius: 8)
                                
                                HStack {
                                    Text("Suggestion \(index)")
                                    Spacer()
                                    Image(systemName: "arrow.right")
                                }
                                .padding()
                            }
                            .frame(height: 50)
                        }
                    }
                }
                .padding(.top)
                
                Spacer()
            }
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding()
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
