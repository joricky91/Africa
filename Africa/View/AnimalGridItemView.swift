//
//  AnimalGridItemView.swift
//  Africa
//
//  Created by Jonathan Ricky Sandjaja on 22/12/23.
//

import SwiftUI

struct AnimalGridItemView: View {
    let animal: Animal
    
    var body: some View {
        Image(animal.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

#Preview {
    @State var animals: [Animal] = Bundle.main.decode("animals.json")
    
    return AnimalGridItemView(animal: animals[0])
}
