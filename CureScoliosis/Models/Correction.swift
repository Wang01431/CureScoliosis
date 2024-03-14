//
//  Correction.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/14.
//

import Foundation

/// A correction.
struct Correction: Identifiable {
    /// A unique ID.
    let id: UUID = UUID()
    /// The name of the correction.
    var name: String
    /// Tips, descriptions or some other things.
    var note: String
    /// The filename of the correction's image.
    var imageName: String {
        id.uuidString
    }
}
