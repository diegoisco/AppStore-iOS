//
//  AppGroup.swift
//  AppStoreJSONApis
//
//  Created by Diego Oruna on 2/15/19.
//  Copyright © 2019 Diego Oruna. All rights reserved.
//

import Foundation

struct AppGroup: Decodable {
    let feed: Feed
}

struct Feed: Decodable {
    let title: String
    let results: [FeedResult]
}

struct FeedResult: Decodable, Hashable {
    let id, name, artistName, artworkUrl100: String
}
