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
        // MARK: MAIN WINDOW
        WindowGroup {
            ContentView()
                .frame(minWidth: 700, minHeight: 600)
        }
        // MARK: COMMAND
        .commands {
            AppCommands()
            FileCommands()
            SidebarCommands()
            HelpCommands()
        }
    }
}
