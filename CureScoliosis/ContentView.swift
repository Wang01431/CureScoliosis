//
//  ContentView.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            // MARK: SIDEBAR
            List {
                // If user didn't exercise today, show this.
                Section("Suggestions") {
                    NavigationLink {
                        // ..
                    } label: {
                        Label("Check Off", systemImage: "checklist")
                    }
                }
                
                Section("Exercise") {
                    NavigationLink {
                        // ..
                    } label: {
                        Label("Homework", systemImage: "doc.plaintext")
                    }
                    
                    NavigationLink {
                        // ..
                    } label: {
                        Label("Library", systemImage: "tray.full")
                    }
                }
                
                Section("Records") {
                    NavigationLink {
                        // ..
                    } label: {
                        Label("Scoliosis", systemImage: "chart.xyaxis.line")
                    }
                    
                    NavigationLink {
                        // ..
                    } label: {
                        Label("Exercise", systemImage: "calendar")
                    }
                }
            }
            .listStyle(.sidebar)
            
            // MARK: NO SELECTION
            Text("Select an item in the sidebar…")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
