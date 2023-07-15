//
//  SundarPichaiImage.swift
//  TechGiantsGoogle
//
//  Created by Vedant Mistry on 16/07/23.
//

import SwiftUI

struct SundarPichaiImage: View {
    var body: some View {
        Image("sundarpichai")
            .resizable()
            .scaledToFit()
            .frame(height: 250)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct SundarPichaiImage_Previews: PreviewProvider {
    static var previews: some View {
        SundarPichaiImage()
    }
}
