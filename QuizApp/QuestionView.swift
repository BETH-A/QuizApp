//
//  QuestionView.swift
//  QuizApp
//
//  Created by Mary Arnold on 7/31/20.
//  Copyright © 2020 Beth Arnold. All rights reserved.
//

import SwiftUI


struct QuestionView: View {
    var body: some View {
        NavigationView {
            ZStack{
                Image("fruit")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                
                Text("How many apples do you see?")
                .font(.system(size: 25))
                .bold()
                .foregroundColor(.white)
                
                
                NavigationLink(destination: AnswerView()) {
                    VStack {
                        
                        Spacer()
                    Text("Submit")
                        .font(.system(size: 20))
                        .bold()
                        .foregroundColor(.white)
                    }.padding(15)
                }
            }
        }
    }
}


struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}

