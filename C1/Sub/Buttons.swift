//
//  Buttons.swift
//  C1
//
//  Created by YOOJUN PARK on 3/25/26.
//

import SwiftUI



struct CardButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .scaleEffect(configuration.isPressed ? 0.90 : 1.0)
            .animation(.spring(response: 0.6, dampingFraction: 0.8), value: configuration.isPressed)
    }
}

