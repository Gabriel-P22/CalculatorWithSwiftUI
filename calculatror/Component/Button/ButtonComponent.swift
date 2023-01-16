//
//  Button.swift
//  calculatror
//
//  Created by Gabriel Paschoal on 16/01/23.
//

import SwiftUI

struct ButtonComponent: View {
    
    var buttonColor: Color?
    var shadowColor: Color?
    var titleColor: Color?
    
    var title: String?
    var width: CGFloat?
    var height: CGFloat?

    var action: () -> Void?
    
    init(
        buttonBuilder: ButtonBuilder?,
        action: @escaping () -> Void?
    ) {
        self.buttonColor = buttonBuilder?.buttonColor
        self.shadowColor = buttonBuilder?.shadowColor
        self.titleColor = buttonBuilder?.titleColor
        self.title = buttonBuilder?.title
        self.width = buttonBuilder?.width
        self.height = buttonBuilder?.height
        self.action = action
    }
    
    var body: some View {
        Button(title ?? "") {
            action()
        }
        .frame(minWidth: width, maxHeight: height)
        .background(buttonColor)
        .foregroundColor(titleColor)
        .cornerRadius(30)
        .shadow(color: shadowColor ?? .black, radius: 20)
    }
}

