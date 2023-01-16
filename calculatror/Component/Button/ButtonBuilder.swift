//
//  ButtonBuilder.swift
//  calculatror
//
//  Created by Gabriel Paschoal on 16/01/23.
//

import Foundation
import SwiftUI

struct ButtonBuilder {
    var buttonColor: Color?
    var shadowColor: Color?
    var titleColor: Color?
    var title: String?
    var width: CGFloat?
    var height: CGFloat?
    
    init(buttonColor: Color?, shadowColor: Color?, title: String?, width: CGFloat?, height: CGFloat?, titleColor: Color?) {
        self.buttonColor = buttonColor
        self.shadowColor = shadowColor
        self.titleColor = titleColor
        self.title = title
        self.width = width
        self.height = height
    }
}
