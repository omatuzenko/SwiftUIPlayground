//
//  ContentView.swift
//  SwiftUIPlayground
//
//  Created by Alex Matuzenko on 04/06/2019.
//  Copyright © 2019 Alex Matuzenko. All rights reserved.
//

import SwiftUI

struct StackComponentsView : View {
    var body: some View {
        // Edit the VStack initializer to align the views by their leading edges.
        // By default, stacks center their contents along their axis and provide
        // context-appropriate spacing.
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                // A spacer expands to make its containing view use all of the space
                // of its parent view, instead of having its size defined only by its
                // contents.
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

// Declares a preview for that view
#if DEBUG
struct StackComponentsView_Previews : PreviewProvider {
    static var previews: some View {
        StackComponentsView()
    }
}
#endif
