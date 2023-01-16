//
//  ContentView.swift
//  calculatror
//
//  Created by Gabriel Paschoal on 16/01/23.
//

import SwiftUI

struct ContentView: View {
    var buttonBuilder: ButtonBuilder? = ButtonBuilder(
        buttonColor: .black,
        shadowColor: .orange,
        title: "1",
        width: 70,
        height: 70,
        titleColor: .orange
    )
    
    var body: some View {
        VStack {
         ButtonComponent(buttonBuilder: buttonBuilder) {
                print("1")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
