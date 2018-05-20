//
//  VideoPlayerCustomView.swift
//  News
//
//  Created by Yue Zhou on 2018/1/18.
//  Copyright © 2018. All rights reserved.
//

import BMPlayer
import SnapKit

class VideoPlayerCustomView: BMPlayerControlView {
    
    override func customizeUIComponents() {
        BMPlayerConf.topBarShowInCase = .none
    }
    
}
