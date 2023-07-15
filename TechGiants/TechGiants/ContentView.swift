//
//  ContentView.swift
//  TechGiants
//
//  Created by Vedant Mistry on 16/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            AppleMapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            TimCookImage()
                .offset(y: -180)
                .padding(.bottom, -240)
            
            VStack(alignment: .leading) {
                Text("Apple")
                    .font(.title)
                HStack {
                    Text("Cupertino, California, United States")
                    Spacer()
                    Text("Tim Cook")
                }
                .font(.subheadline)
                .foregroundColor(.gray)
                
                Divider()
                
                VStack(alignment: .leading) {
                    Text("About Apple")
                        .font(.title3)
                    Text("The company that changed the way we interact with technology.")
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
