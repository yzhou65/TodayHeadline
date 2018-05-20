//
//  UserDetailCell.swift
//  News
//
//  Created by Yue Zhou on 2018/1/3.
//  Copyright © 2018. All rights reserved.
//

import UIKit

class UserDetailCell: UITableViewCell, RegisterCellFromNib {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        theme_backgroundColor = "colors.cellBackgroundColor"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
