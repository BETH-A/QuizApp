//
//  ContentView.swift
//  QuizApp
//
//  Created by Mary Arnold on 7/31/20.
//  Copyright © 2020 Beth Arnold. All rights reserved.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack{
                Image("sun")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                
                NavigationLink(destination: QuestionView()) {
                    Text("Click for Question")
                        .font(.system(size: 25))
                        .bold()
                        .foregroundColor(.white)
                }
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
