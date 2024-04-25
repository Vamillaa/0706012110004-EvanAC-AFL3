//
//  CircleImage.swift
//  Landmarks
//
//  Created by student on 18/04/24.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
                        }
            .shadow(radius: 7)
        //i was kind of expecting a turtle so large it has giant rock as a shell
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
