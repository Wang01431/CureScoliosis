//
//  HelpCommands.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/1.
//

import SwiftUI

struct HelpCommands: Commands {
    @Environment(\.openURL) private var openURL
    let helpURL = URL(string: "https://github.com/Wang01431/CureScoliosis/wiki")!
    let releasesURL = URL(string: "https://github.com/Wang01431/CureScoliosis/releases")!
    let githubURL = URL(string: "https://github.com/Wang01431/CureScoliosis")!
    
    var body: some Commands {
        CommandGroup(replacing: .help) {
            Button("Cure Scoliosis Help") {
                openURL(helpURL)
            }
            
            Button("Releases") {
                openURL(releasesURL)
            }
            .keyboardShortcut("r", modifiers: [.command, .option])
            
            Divider()
            
            Button("GitHub") {
                openURL(githubURL)
            }
        }
    }
}
