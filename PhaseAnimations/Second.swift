//
//  Second.swift
//  PhaseAnimations
//
//  Created by Ramill Ibragimov on 03.08.2023.
//

import SwiftUI

struct Second: View {
    @State private var animate = false
    
    var body: some View {
        VStack {
            Image(systemName: "clock.fill")
                .resizable()
                .foregroundStyle(.orange.gradient)
                .frame(width: 200, height: 200)
            VStack(spacing: 0) {
                Rectangle()
                    .frame(width: 1, height: 200)
                Circle()
                    .fill(.brown.gradient)
                    .frame(height: 20)
            }
//            .phaseAnimator([45.0, -45.0]) { view, phase in
//                view.rotationEffect(.degrees(phase), anchor: .top)
//            } animation: { _ in
//                    .easeInOut.speed(0.2)
//            }
        }
        .padding(25)
        .background(Color.orange, in: RoundedRectangle(cornerRadius: 10).stroke(lineWidth: 2))
    }
}

struct Second_Previews: PreviewProvider {
    static var previews: some View {
        Second()
    }
}
