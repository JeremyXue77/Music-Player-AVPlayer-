//
//  SongModel.swift
//  Music Player
//
//  Created by JeremyXue on 2018/6/10.
//  Copyright © 2018年 JeremyXue. All rights reserved.
//

import Foundation

struct SongModel {

    let songImage:String
    let songFile:String
    
    init(songImage:String,songFile:String) {
        self.songImage = songImage
        self.songFile = songFile
    }
}
