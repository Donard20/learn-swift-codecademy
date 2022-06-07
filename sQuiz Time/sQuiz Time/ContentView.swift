//
//  ContentView.swift
//  sQuiz Time
//
//  Created by DONARD on 6/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .fontWeight(.bold)
            .foregroundColor(.blue)

//        differentiate padding and border
          Text("I'm happy!")
            .padding()
            .border(Color.black, width: 1)

//          using fonts
          Text("Hello")
              .font(.title)

//        font style for professional apps
          Text("World")
            .font(Font.custom("Helvetica", size: 24))

//        multiline text alignment
        Text("Hello, World! I'm having a great time at Codecademy!")
            .multilineTextAlignment(.center)

//    padding
        Text("Checking alignment of text")
            .padding(EdgeInsets(top: 3, leading: 5, bottom: 10, trailing: 20))

//        padding on top only
        Text("Checking alignment of text")
            .padding(.top, 10)


        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
        }
    }
}
