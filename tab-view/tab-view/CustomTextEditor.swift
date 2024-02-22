//
//  CustomTextEditor.swift
//  tab-view
//
//  Created by Ibrahim Ethem Sag on 5.01.2024.
//

import Foundation
import SwiftUI
struct ContentView: View {
    @State private var text = ""
    var body: some View {
        
        NavigationView{
            VStack(alignment: .leading){
                Text("How are you feering today")
                    .font(.title)
                CustomTextEditor.init(placeholder: "Start typing..", text: $text)
                    .font(.body)
                    .background(Color(UIColor.systemGray6))
                    .accentColor(.green)
                    .frame(height: 400)
                    .cornerRadius(8)
                Spacer()
                
            }.padding()
            navigationTitle("Navigation")
        }
        
        struct CustomTexEditor: View {
            
            let placeholder: String
            @Binding var text : String
            let internalpadding : CGFloat = 5
            
            var body: some View {
                ZStack(alignment: .topLeading {
                    TextEditor(text: $text)
                        .padding(internalpadding)
                }){
                    
                }
            }
            
        }
    }
