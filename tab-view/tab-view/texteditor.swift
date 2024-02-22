//
//  texteditor.swift
//  tab-view
//
//  Created by Ibrahim Ethem Sag on 5.01.2024.
//

import Foundation
import SwiftUI

struct TextEditor : View {
    @AppStorage("notes") private var notes = ""
    var body : some View {
        NavigationStack{
            TextEditor(text: )
                .navigationTitle("Notes")
                .padding()
        }
    }
}
