//
//  OfflineSectionHeader.swift
//  News
//
//  Created by Yue Zhou on 2018/1/15.
//  Copyright © 2018. All rights reserved.
//

import UIKit

class OfflineSectionHeader: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        theme_backgroundColor = "colors.tableViewBackgroundColor"
        let label = UILabel(frame: CGRect(x: 20, y: 0, width: screenWidth, height: height))
        label.text = "我的频道"
        label.theme_textColor = "colors.black"
        let separatorView = UIView(frame: CGRect(x: 0, y: height - 1, width: screenWidth, height: 1))
        separatorView.theme_backgroundColor = "colors.separatorViewColor"
        addSubview(separatorView)
        addSubview(label)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
