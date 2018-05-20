//
//  SmallVideoLayout.swift
//  News
//
//  Created by Yue Zhou on 2018/1/16.
//  Copyright © 2018. All rights reserved.
//

import UIKit

class SmallVideoLayout: UICollectionViewFlowLayout {
    
    override func prepare() {
        super.prepare()
        itemSize = CGSize(width: collectionView!.width, height: collectionView!.height)
        minimumLineSpacing = 0
        minimumInteritemSpacing = 0
        scrollDirection = .horizontal
    }
    
}
