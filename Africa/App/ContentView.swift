//
//  ContentView.swift
//  Africa
//
//  Created by Jonathan Ricky Sandjaja on 14/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                CoverImageView()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            }
            .listStyle(.plain)
            .navigationTitle("Africa")
        } //: NAVIGATION
    }
}

#Preview {
    ContentView()
}