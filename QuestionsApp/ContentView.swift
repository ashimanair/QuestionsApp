//
//  ContentView.swift
//  QuestionsApp
//
//  Created by Scholar on 6/7/24.
//weudisn

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Animal Quiz!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Text("Click on an animal to see something cool appear on the screen!")
                    .font(.caption)
                    .fontWeight(.bold)
                
            }
            
            .toolbar {
                ToolbarItemGroup(){
                    NavigationLink(destination: thirdQuestion()) {
                        Text("3rd Question!")
                    }
                }
            }
            .toolbar {
                ToolbarItemGroup(){
                    NavigationLink(destination: secondQuestion()) {
                        Text("2nd Question!")
                    }
                }
            }
            
            
            .toolbar {
                ToolbarItemGroup(){
                    NavigationLink(destination: firstQuestion()) {
                        Text("1st Question!")
                        
                    }
                }
            }
            
        }
    }
}
#Preview {
    ContentView()
}
