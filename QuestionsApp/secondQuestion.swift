//
//  secondQuestion.swift
//  QuestionsApp
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct secondQuestion: View {
    @State var ocean = ""
    var body: some View {
        NavigationStack{
            VStack{
                
                Text("What is your favorite ocean animal?")
                    .font(.title2)
                    .fontWeight(.bold)
                    .buttonStyle(.borderedProminent)
                
                Button("Dolphin") {
                    ocean = "🐬"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 28))
                .tint(Color(hue: 0.719, saturation: 0.305, brightness: 1.0))
                .padding()
                
                Button("Sea Lion") {
                    ocean = "🦭"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 28))
                .tint(Color(hue: 0.884, saturation: 0.222, brightness: 1.0))
                .padding()

                
                Button("Fish") {
                    ocean = "🐟🐡"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 28))
                .tint(Color(hue: 0.615, saturation: 0.192, brightness: 0.916))
                .padding()
                
                Button("Octopus") {
                    ocean = "🐙"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 28))
                .tint(Color(hue: 0.471, saturation: 0.144, brightness: 0.834))
                .padding()
               
                Button("Crab") {
                    ocean = "🦀"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 28))
                .tint(Color(hue: 0.261, saturation: 0.231, brightness: 0.882))
                .padding()
                
                Text("\(ocean)")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
            
                }
            
            
            
            .toolbar {
                ToolbarItemGroup(placement: .status){
                    NavigationLink(destination: ContentView()) {
                        Text("Back to Home")
                    }
                }
                }
            }
        }
    }

#Preview {
    secondQuestion()
}
