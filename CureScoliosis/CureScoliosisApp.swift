//
//  CureScoliosisApp.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/1.
//

import SwiftUI

@main
struct CureScoliosisApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .frame(minWidth: 800, minHeight: 600)
        }
        .commands {
            SidebarCommands()
            HelpCommands()
        }
    }
}
