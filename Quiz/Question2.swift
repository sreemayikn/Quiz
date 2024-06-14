//
//  Question2.swift
//  Quiz
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct Question2: View {
    @State private var answer2Response = ""
    var body: some View {
        NavigationStack{
            VStack {
                Text("Directions: For the following question, match the definition with the correct term.")
                    .fontWeight(.bold)
                    Spacer()
                    .multilineTextAlignment(.center)
                    Text("A sequence of characters and can contain letters, numbers, symbols and even spaces. ")
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                Button("String") {
                    answer2Response =  "🥳 Correct!"
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Button("Integer") {
                    answer2Response =  "😬 That's incorrect. The correct answer is String."
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Button("Boolean") {
                    answer2Response = "😬 That's incorrect. The correct answer is String."
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Button("Array") {
                    answer2Response =  "😬 That's incorrect. The correct answer is String."
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Text("")
                Text("")
                Text(answer2Response)
            }
            Spacer()
                .padding()
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: Question3()) {
                        Text("Let's go to Question 3!")
                    }
                }
            }
        }
    }
}

#Preview {
    Question2()
}
