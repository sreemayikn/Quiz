//
//  ContentView.swift
//  Quiz
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI


struct ContentView: View {
    @State private var answer1Response = ""
    var body: some View {
        NavigationStack{
            VStack {
                Text("Need help with suggestions for your trip?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    //.padding
                Button("String") {
                    answer1Response =  "😬 That's incorrect. The correct answer is Boolean."
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Button("Integer") {
                    answer1Response =  "😬 That's incorrect. The correct answer is Boolean."
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Button("Boolean") {
                    answer1Response = "🥳 Correct!"
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Button("Array") {
                    answer1Response =  "😬 That's incorrect. The correct answer is Boolean."
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Text("")
                Text("")
                Text(answer1Response)
                
            }
            Spacer()
            .padding()
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: Question2()) {
                        Text("Let's go to Question 2!")
                           
                    }
                }
            }
        }
    }
}
        #Preview {
            ContentView()
        }
    
    

