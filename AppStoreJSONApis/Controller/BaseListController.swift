//
//  BaseListController.swift
//  AppStoreJSONApis
//
//  Created by Diego Oruna on 2/14/19.
//  Copyright © 2019 Diego Oruna. All rights reserved.
//

import UIKit

class BaseListController: UICollectionViewController {
    
    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
        collectionView.backgroundColor = .systemBackground
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
