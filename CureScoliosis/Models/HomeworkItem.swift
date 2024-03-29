//
//  HomeworkItem.swift
//  CureScoliosis
//
//  Created by 王瀚哲 on 2024/3/14.
//

import Foundation

struct HomeworkItem: Identifiable {
    let id: UUID = UUID()
    let isCompleted: Bool = false
    let correction: Correction
    let countPerSet: Int
    let set: Int = 0
}
