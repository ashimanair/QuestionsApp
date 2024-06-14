//
//  thirdQuestion.swift
//  QuestionsApp
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct thirdQuestion: View {
    @State var farm = ""
    var body: some View {
        NavigationStack{
            VStack{
                Text("What is your favorite farm animal?")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                
                Button("Pig") {
                    farm = "🐷"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 30))
                .tint(Color(hue: 0.719, saturation: 0.305, brightness: 1.0))
                .padding()
                
                
                Button("Sheep") {
                    farm = "🐑"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 30))
                .tint(Color(hue: 0.884, saturation: 0.222, brightness: 1.0))
                .padding()
               
               
                Button("Cow") {
                    farm = "🐮"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 30))
                .tint(Color(hue: 0.615, saturation: 0.192, brightness: 0.916))
                .padding()
                
                Button("Chicken") {
                    farm = "🐥"
                }
                .buttonStyle(.borderedProminent)
                .font(.custom("Futura", fixedSize : 30))
                .tint(Color(hue: 0.471, saturation: 0.144, brightness: 0.834))
                .padding()
                
                
                Text("\(farm)")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
            }
        
        .padding()
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
    thirdQuestion()
}
