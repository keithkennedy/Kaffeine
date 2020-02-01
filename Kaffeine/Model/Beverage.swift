//
//  Beverage.swift
//  Kaffeine
//
//  Created by Keith Kennedy on 29/01/2020.
//  Copyright © 2020 Keith Kennedy. All rights reserved.
//

import SwiftUI

struct Beverage: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var caffeineContent: Int
    var isFavorite: Bool
    var decaffeinated: Bool

}
