//
//  ContentView.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/1.
//

import SwiftUI

/// The top level of the user interface, including a sidebar and a default view.
struct ContentView: View {    
    var body: some View {
        NavigationView {
            // MARK: SIDEBAR
            List {
                Section("Scoliosis") {
                    NavigationLink {
                        // ..
                    } label: {
                        Label("Changes", systemImage: "chart.xyaxis.line")
                    }
                }
                
                Section("Schroth Method") {
                    NavigationLink {
                        // ..
                    } label: {
                        Label("Check Off", systemImage: "checklist")
                    }

                    NavigationLink {
                        // ..
                    } label: {
                        Label("Homework", systemImage: "doc.plaintext")
                    }
                    
                    NavigationLink {
                        // ..
                    } label: {
                        Label("Records", systemImage: "calendar")
                    }


                    NavigationLink {
                        // ..
                    } label: {
                        Label("Library", systemImage: "tray.full")
                    }
                }
            }
            .listStyle(.sidebar)
            
            // MARK: NO SELECTION
            FirstView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
