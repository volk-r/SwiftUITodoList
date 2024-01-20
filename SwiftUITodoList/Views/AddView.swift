//
//  AddView.swift
//  SwiftUITodoList
//
//  Created by Roman Romanov on 20.01.2024.
//

import SwiftUI

struct AddView: View {
    @State var textFieldText: String = ""
    
    @State var textFieldColor: Color = Color(#colorLiteral(red: 0.921431005, green: 0.9214526415, blue: 0.9214410186, alpha: 1))
    
    var body: some View {
        ScrollView {
            VStack {
                TextField("Type something here...", text: $textFieldText)
                    .padding(.horizontal)
                    .frame(height: 55)
                    .background(textFieldColor)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                
                Button(action: {
                    
                }, label: {
                    Text("Save".uppercased())
                        .font(.headline)
                        .frame(height: 45)
                        .frame(maxWidth: .infinity)
                })
                .buttonStyle(.borderedProminent)
                .buttonBorderShape(.roundedRectangle(radius: 10))
            }
            .padding(14)
        }
        .navigationTitle("Add an Item 🖊️")
    }
}

#Preview {
    NavigationStack {
        AddView()
    }
}
