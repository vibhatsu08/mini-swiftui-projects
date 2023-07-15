//
//  AppleMapView.swift
//  TechGiants
//
//  Created by Vedant Mistry on 16/07/23.
//

import SwiftUI
import MapKit

struct AppleMapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 37.3346_186, longitude: -122.0090_286),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct AppleMapView_Previews: PreviewProvider {
    static var previews: some View {
        AppleMapView()
    }
}
