//
//  First.swift
//  PhaseAnimations
//
//  Created by Ramill Ibragimov on 03.08.2023.
//

import SwiftUI

struct First: View {
    @State private var animate = false
    
    var body: some View {
        VStack {
            Circle()
                .fill(.red.gradient)
            Circle()
                .fill(.yellow.gradient)
            Circle()
                .fill(.green.gradient)
        }
        .scaleEffect(animate ? 1.0 : 0.5) // inside phaseAnimator
        .onTapGesture {
            withAnimation {
                animate.toggle()
            }
        }
        //.phaseAnimator([1.0, 0.5], trigger: animate) { view, phase in
        //  view.scaleEffect(phase)
        //}
    }
}

struct First_Previews: PreviewProvider {
    static var previews: some View {
        First()
    }
}
