//
//  CircleImage.swift
//  Landmarks
//
//  Created by Morgan Smith on 7/10/20.
//  Copyright © 2020 Morgan Smith. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white))
                .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
