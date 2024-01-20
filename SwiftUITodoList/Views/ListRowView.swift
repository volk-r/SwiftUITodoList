//
//  ListRowView.swift
//  SwiftUITodoList
//
//  Created by Roman Romanov on 20.01.2024.
//

import SwiftUI

struct ListRowView: View {
    
    let title: String
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
        }
    }
}

#Preview {
    ListRowView(title: "This is the first title!")
}
