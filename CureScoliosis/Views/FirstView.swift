//
//  FirstView.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/2.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "house.fill")
                    .foregroundColor(.accentColor)
                
                Text("Welcome back!")
                    .fontWeight(.medium)
            }
            .font(.largeTitle)
            
            ZStack(alignment: .leading) {
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.accentColor.opacity(0.7))
                
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
                
                HStack {
                    Text("Import")
                    Spacer()
                    Image(systemName: "arrow.right")
                }
                .padding()
            }
            .frame(height: 50)
            
            Spacer()
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
