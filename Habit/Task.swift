//
//  Task.swift
//  Habit
//
//  Created by Raqeeb Anjum on 10/14/24.
//


import SwiftUI
import SwiftData

@Model
class Task: Identifiable {
    var id: UUID
    var name: String
    var streak: Int
    var lastCompleted: Date
    var isCompleted: Bool = false

    init(name: String) {
        self.id = UUID()
        self.name = name
        self.streak = 0
        self.lastCompleted = Date()
    }
}
