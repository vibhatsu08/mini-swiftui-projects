//
//  TimCookImage.swift
//  TechGiants
//
//  Created by Vedant Mistry on 16/07/23.
//

import SwiftUI

struct TimCookImage: View {
    var body: some View {
        Image("timcook")
            .resizable()
            .scaledToFit()
            .frame(height: 300)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct TimCookImage_Previews: PreviewProvider {
    static var previews: some View {
        TimCookImage()
    }
}
