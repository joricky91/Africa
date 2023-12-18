//
//  VideoModel.swift
//  Africa
//
//  Created by Jonathan Ricky Sandjaja on 18/12/23.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
