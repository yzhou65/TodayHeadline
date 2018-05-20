//
//  HomeImageCell.swift
//  News
//
//  Created by Yue Zhou on 2018/2/6.
//  Copyright © 2018. All rights reserved.
//

import UIKit
import Kingfisher

class HomeImageCell: UICollectionViewCell, RegisterCellFromNib {

    var image = ImageList() {
        didSet {
            imageView.kf.setImage(with: URL(string: image.urlString)!)
        }
    }
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        theme_backgroundColor = "colors.cellBackgroundColor"
    }

}
