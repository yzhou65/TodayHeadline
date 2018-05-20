//
//  ShengxiaoCell.swift
//  News
//
//  Created by Yue Zhou on 2018/2/10.
//  Copyright © 2018. All rights reserved.
//

import UIKit
import IBAnimatable

class ShengxiaoCell: UICollectionViewCell, RegisterCellFromNib {

    @IBOutlet weak var imageView: AnimatableImageView!
    
    var shengxiao = Shengxiao() {
        didSet {
            imageView.image = UIImage(named: shengxiao.small)
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

}
