//
//  firstQuestion.swift
//  QuestionsApp
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct firstQuestion: View {
    @State var pet = ""
    var body: some View {
        NavigationStack{
            VStack{
                Text("What is your favorite pet?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    
                Button("Dog/Cat") {
                    pet = "🐶🐱"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 30))
                .tint(Color(hue: 0.719, saturation: 0.305, brightness: 1.0))
                .padding()
                
                
                Button("Rabbit/Hamster") {
                    pet = "🐰🐹"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 30))
                .tint(Color(hue: 0.884, saturation: 0.222, brightness: 1.0))
                .padding()

                
                Button("Reptile") {
                    pet = "🐍🦎"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 30))
                .tint(Color(hue: 0.615, saturation: 0.192, brightness: 0.916))
                .padding()
                
                
                Text("\(pet)")
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
    firstQuestion()
}
