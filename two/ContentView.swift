//
//  ContentView.swift
//  two
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name?")
            Text("hello")
                .font(.title)
            TextField("Type your name here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
            .font(.title)
            .border(Color.pink, width:10)
            Button("Submit name") {
        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }}
        .font(.title2)
        .buttonStyle(.borderedProminent)
        .tint(.pink)
        .padding()
    }
}

#Preview {
    ContentView()
}
