//
//  InsetMapView.swift
//  Africa
//
//  Created by Jonathan Ricky Sandjaja on 15/12/23.
//

import SwiftUI
import MapKit

struct InsetMapView: View {
    @State private var region = MapCameraPosition.region(MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 6.600286, longitude: 16.4277599), span: MKCoordinateSpan(latitudeDelta: 60.0, longitudeDelta: 60.0)))
    
    var body: some View {
        Map(position: $region)
            .overlay(
                NavigationLink(destination: MapView()) {
                    HStack {
                        Image(systemName: "mappin.circle")
                            .foregroundColor(.white)
                            .imageScale(.large)
                        
                        Text("Locations")
                            .foregroundColor(.accentColor)
                            .fontWeight(.bold)
                    }
                    .padding(.vertical, 10)
                    .padding(.horizontal, 16)
                    .background(
                        Color.black
                            .opacity(0.4)
                            .cornerRadius(8)
                    )
                }
                .padding(12)
                , alignment: .topTrailing
            )
            .frame(height: 256)
            .cornerRadius(12)
    }
}

#Preview {
    InsetMapView()
}
