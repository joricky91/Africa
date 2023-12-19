//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by Jonathan Ricky Sandjaja on 19/12/23.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(fileName: String, format: String) -> AVPlayer {
    if Bundle.main.url(forResource: fileName, withExtension: format) != nil {
        videoPlayer = AVPlayer(url: Bundle.main.url(forResource: fileName, withExtension: format)!)
        videoPlayer?.play()
    }
    
    return videoPlayer!
}
