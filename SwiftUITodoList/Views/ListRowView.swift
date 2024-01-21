//
//  ListRowView.swift
//  SwiftUITodoList
//
//  Created by Roman Romanov on 20.01.2024.
//

import SwiftUI

struct ListRowView: View {
    
    let item: ItemModel
    
    var body: some View {
        HStack {
            Image(systemName: item.isCompleted ? "checkmark.circle" : "circle")
                .foregroundStyle(item.isCompleted ? .green : .red)
            Text(item.title)
            Spacer()
        }
        .font(.title2)
        .padding(.vertical, 8)
    }
}

let item1 = ItemModel(title: "First item!", isCompleted: false)
let item2 = ItemModel(title: "Second item!", isCompleted: true)

#Preview {
    Group {
        ListRowView(item: item1)
        ListRowView(item: item2)
    }
}
