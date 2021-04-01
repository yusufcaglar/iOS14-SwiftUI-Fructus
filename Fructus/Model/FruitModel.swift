//
//  FruitModel.swift
//  Fructus
//
//  Created by Yusuf ÇAĞLAR on 25/03/2021.
//

import SwiftUI

//MARK: - Fruits Data Model

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
