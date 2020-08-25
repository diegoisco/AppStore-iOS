//
//  SocialApp.swift
//  AppStoreJSONApis
//
//  Created by Diego Oruna on 2/18/19.
//  Copyright © 2019 Diego Oruna. All rights reserved.
//

import Foundation

struct SocialApp: Decodable, Hashable {
    let id, name, imageUrl, tagline: String
}
