//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Ayako Doue on 6/3/15.
//  Copyright (c) 2015 aya. All rights reserved.
//

import Foundation

class RecordedAudio : NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(title: String, filePathUrl: NSURL) {
        self.title = title
        self.filePathUrl = filePathUrl
    }
} 
