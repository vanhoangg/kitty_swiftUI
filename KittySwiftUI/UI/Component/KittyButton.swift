//
//  KittyButton.swift
//  KittySwiftUI
//
//  Created by hoang.dinh on 11/11/24.
//

import SwiftUI

struct BlueButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(Color(red: 0, green: 0, blue: 0.5))
            .foregroundStyle(.white)
            .clipShape(Capsule())
    }
}

struct PreviewView: View {
    var body: some View {
        Button("Press Me") {
            print("Button pressed!")
        }
        .buttonStyle(BlueButton())
    }
}

#Preview {
    PreviewView()
}
