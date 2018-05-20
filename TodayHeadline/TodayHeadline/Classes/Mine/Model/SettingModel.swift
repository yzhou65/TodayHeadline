//
//  SettingModel.swift
//  News
//
//  Created by Yue Zhou on 2017/9/29.
//  Copyright © 2017. All rights reserved.
//

import Foundation
import HandyJSON

struct SettingModel: HandyJSON {
    
    var title: String = ""
    var subtitle: String = ""
    var rightTitle: String = ""
    var isHiddenSubtitle: Bool = false
    var isHiddenRightTitle: Bool = false
    var isHiddenSwitch: Bool = false
    var isHiddenRightArraw: Bool = false
}
