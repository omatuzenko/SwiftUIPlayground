//
//  MapDetailsView.swift
//  SwiftUIPlayground
//
//  Created by Alex Matuzenko on 04/06/2019.
//  Copyright © 2019 Alex Matuzenko. All rights reserved.
//

import SwiftUI

struct MapDetailsView : View {
    var body: some View {
        VStack {
            MapView()
                // Finally, to allow the map content to flow under the notch,
                // add the edgesIgnoringSafeArea(.top) modifier to the map view.
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack(alignment: .top) {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                    }
                }
                .padding()
                // Add a spacer at the bottom of the outer VStack to push
                // the content to the top of the screen.
                Spacer()
        }
    }
}

#if DEBUG
struct MapDetailsView_Previews : PreviewProvider {
    static var previews: some View {
        MapDetailsView()
    }
}
#endif
