//
//  ControlImageView.swift
//  PinchApp
//
//  Created by Marco Hu on 17/12/24.
//

import SwiftUI

struct ControlImageView: View {
    let icon: String
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

#Preview (traits: .sizeThatFitsLayout) {
    ControlImageView(icon: "minus.magnifyingglass")
        .preferredColorScheme(.dark)
        .padding()
}
