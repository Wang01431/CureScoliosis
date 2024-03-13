//
//  FileCommands.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/13.
//

import SwiftUI

struct FileCommands: Commands {
    var body: some Commands {
        CommandGroup(after: .newItem) {
            Button("New Correction") {
                // ..
            }
            .keyboardShortcut("n", modifiers: [.command, .shift])
        }
    }
}
