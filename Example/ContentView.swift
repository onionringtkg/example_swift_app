//
//  ContentView.swift
//  Example
//
//  Created by takumi okano on 2021/01/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, text")
                .font(.largeTitle)
                .padding()
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
