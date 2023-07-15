//
//  GoogleMapView.swift
//  TechGiantsGoogle
//
//  Created by Vedant Mistry on 16/07/23.
//

import SwiftUI
import MapKit

struct GoogleMapView: View {
    @State private var region = MKCoordinateRegion (
        center: CLLocationCoordinate2D(latitude: 37.4221, longitude: -122.0841),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct GoogleMapView_Previews: PreviewProvider {
    static var previews: some View {
        GoogleMapView()
    }
}
