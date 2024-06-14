//
//  Question3.swift
//  Quiz
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct Question3: View {
    @State private var answer3Response = ""
    var body: some View {
        NavigationStack{
            VStack {
                Text("Directions: For the following question, match the definition with the correct term.")
                    .multilineTextAlignment(.center)
                    .fontWeight(.bold)
                    Spacer()
                Text("Whole numbers that can be positive, negative, or zero. ")
                    .multilineTextAlignment(.leading).font(.title2)
                
                Button("String") {
                    answer3Response = "😬 That's incorrect. The correct answer is Integer."
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Button("Integer") {
                    answer3Response =  "🥳 Correct!"
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Button("Boolean") {
                    answer3Response = "😬 That's incorrect. The correct answer is Integer."
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Button("Array") {
                    answer3Response =  "😬 That's incorrect. The correct answer is Integer."
                }
                .buttonStyle(.borderedProminent)
                .tint(.teal)
                Text("")
                Text("")
                Spacer()
                
                    Text(answer3Response)
                
               
                
            }
            Spacer()
                .padding()
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: End()) {
                        Text("Click Here to finish the quiz.")
                    }
                }
            }
        }
    }
}

#Preview {
    Question3()
}
