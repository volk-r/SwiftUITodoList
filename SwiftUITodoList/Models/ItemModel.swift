//
//  ItemModel.swift
//  SwiftUITodoList
//
//  Created by Roman Romanov on 21.01.2024.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
