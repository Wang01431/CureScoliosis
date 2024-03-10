//
//  AppCommands.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/10.
//

import SwiftUI

struct AppCommands: Commands {
    @Environment(\.openURL) private var openURL
    let releasesURL = URL(string: "https://github.com/Wang01431/CureScoliosis/releases")!
    
    var body: some Commands {
        CommandGroup(after: .appSettings) {
            Divider()
            
            Button("Check for Updates…") {
                openURL(releasesURL)
            }
        }
    }
}
