//
//  WendaAnswerBottomView.swift
//  News
//
//  Created by Yue Zhou on 2018/1/9.
//  Copyright © 2018. All rights reserved.
//

import UIKit
import Kingfisher

class WendaAnswerBottomView: UIView {

    let buttonWidth = screenWidth * 0.3
    
    let currentTheme = UserDefaults.standard.bool(forKey: isNight)
    
    var modules = [WendaModule]() {
        didSet {
            for (index, module) in modules.enumerated() {
                let button = BottomButton(frame: CGRect(x: CGFloat(index) * buttonWidth, y: 0, width: buttonWidth, height: 40))
                button.setTitle(module.text, for: .normal)
                button.titleLabel?.font = UIFont.systemFont(ofSize: 15)
                button.theme_setTitleColor("colors.black", forState: .normal)
                button.kf.setImage(with: URL(string: currentTheme ? module.night_icon_url : module.day_icon_url), for: .normal)
                addSubview(button)
            }
        }
    }

}
