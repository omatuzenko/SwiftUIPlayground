//
//  ContentView.swift
//  SwiftUIPlayground
//
//  Created by Alex Matuzenko on 04/06/2019.
//  Copyright © 2019 Alex Matuzenko. All rights reserved.
//

import SwiftUI

// Conforms to the View protocol and describes
// the view’s content and layout
struct ListSampleView : View {
    
    // To customize a SwiftUI view, you call methods called modifiers.
    // Modifiers wrap a view to change its display or other properties.
    // Each modifier returns a new view, so it’s common to chain multiple modifiers,
    // stacked vertically.
    var text1 = Text(items[0])
        .font(.title)
        .color(.green)
    
    var text2 = Text(items[1])
        .font(.body)
        .strikethrough()
        .color(.red)
    
    var body: some View {
        NavigationView {
            List {
                text1
                text2
                Text(items[2])
            }
            .navigationBarTitle(Text("Hello, SwiftUI!!"))
        }
    }
}

// Declares a preview for that view
#if DEBUG
struct ListSampleView_Previews : PreviewProvider {
    static var previews: some View {
        ListSampleView()
    }
}
#endif
