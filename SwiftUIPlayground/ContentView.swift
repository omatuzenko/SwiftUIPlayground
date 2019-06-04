//
//  ContentView.swift
//  SwiftUIPlayground
//
//  Created by Alex Matuzenko on 04/06/2019.
//  Copyright © 2019 Alex Matuzenko. All rights reserved.
//

import SwiftUI

let items = ["WWDC19", "Swift!!", "Apple!!"]

struct ContentView : View {
    var body: some View {
        NavigationView {
            List {
                Text(items[0])
                Text(items[1])
                Text(items[2])
            }
            .navigationBarTitle((Text("Hello, SwiftUI!!")))
        }
    }
}
//
//#if DEBUG
//struct ContentView_Previews : PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
//#endif
