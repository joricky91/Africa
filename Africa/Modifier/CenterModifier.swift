//
//  CenterModifier.swift
//  Africa
//
//  Created by Jonathan Ricky Sandjaja on 22/12/23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            
            content
            
            Spacer()
        }
    }
    
}
