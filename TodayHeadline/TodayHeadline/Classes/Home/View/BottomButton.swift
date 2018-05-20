//
//  BottomButton.swift
//  News
//
//  Created by Yue Zhou on 2018/1/9.
//  Copyright © 2018. All rights reserved.
//

import UIKit

class BottomButton: UIButton {

    override func layoutSubviews() {
        super.layoutSubviews()
        imageView?.frame = CGRect(x: 15, y: 9, width: 22, height: 22)
    }

}
