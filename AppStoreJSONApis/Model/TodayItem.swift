//
//  TodayItem.swift
//  AppStoreJSONApis
//
//  Created by Diego Oruna on 3/1/19.
//  Copyright © 2019 Diego Oruna. All rights reserved.
//

import UIKit

struct TodayItem {
    
    let category: String
    let title: String
    let image: UIImage
    let description: String
    let backgroundColor: UIColor
    
    // enum
    let cellType: CellType
    
    let apps: [FeedResult]
    
    enum CellType: String {
        case single, multiple
    }
    
}
