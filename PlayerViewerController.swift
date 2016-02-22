//
//  PlayerViewerController.swift
//  RadioCapital2
//
//  Created by Ethan Wilde on 11/29/15.
//  Copyright © 2015 Braindunk LLC. All rights reserved.
//

import Foundation
import UIKit
import AVKit

class PlayerViewController: AVPlayerViewController {
    // let overlayView = UIView(frame: CGRectMake(50, 50, 200, 200))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // overlayView.addSubview(UIImageView(image: UIImage(named: "tv-watermark")))
        // contentOverlayView?.addSubview(overlayView)
        
        player = AVPlayer(URL: NSURL(string: "http://capital-live-tv-01-hls.akamai.media.kataweb.it/i/CapitalTv_1@183098/master.m3u8")!)
        player?.play()
    }
    
    
}