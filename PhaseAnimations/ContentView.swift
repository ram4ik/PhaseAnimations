//
//  ContentView.swift
//  PhaseAnimations
//
//  Created by Ramill Ibragimov on 03.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            NavigationLink("First") {
                First()
            }
            NavigationLink("Second") {
                Second()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
