//
//  ContentView.swift
//  TechGiantsGoogle
//
//  Created by Vedant Mistry on 16/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            GoogleMapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            SundarPichaiImage()
                .offset(y: -150)
                .padding(.bottom, -150)
            
            VStack(alignment: .leading) {
                Text("Google")
                    .font(.title)
                HStack {
                    Text("Mountain View, California, United States")
                    Spacer()
                    Text("Sundar Pichai")
                }
                .font(.subheadline)
                .foregroundColor(.gray)
                
                Divider()
                
                VStack(alignment: .leading) {
                    Text("About Google")
                        .font(.title3)
                    Text("The company that made the world a smaller place.")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
