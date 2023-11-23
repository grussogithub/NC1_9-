//
//  Model.swift
//  NC1_9
//
//  Created by Giovanni Russo on 19/11/23.
//

import Foundation

struct Podcast: Identifiable {
    var id = UUID()
    var title: String
    var description: String
    var duration: Int
    var isFollowed: Bool
    var coverName: String
    var recurrence: String
    var category: String 
    var date: String
}

