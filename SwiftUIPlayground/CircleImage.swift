//
//  CircleImage.swift
//  SwiftUIPlayground
//
//  Created by Alex Matuzenko on 04/06/2019.
//  Copyright © 2019 Alex Matuzenko. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
