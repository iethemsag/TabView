//
//  ContentView.swift
//  tab-view
//
//  Created by Ibrahim Ethem Sag on 4.01.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var text = ""
    var body: some View {
        
        
    
        
        TabView{
                
            List(0..<100) { i in
                Text("Hallo Erdbeere.ios")
            }
                .badge(15)
                .tabItem{
                    Label("Person", systemImage: "person")
                }
            List(0..<15) { i in
                Text("Software")
            }
                .badge("!")
                .tabItem{
                    Label("Notizen", systemImage: "note")
                }
            
                Text("Software")
                .badge("!")
                .tabItem{
                    Label("Notizen", systemImage: "message")
                    
                        
                    }
            
                }
               
                .tint(.black)
                .navigationTitle("Person")
        }
        
    }
;

#Preview {
    ContentView()
}
