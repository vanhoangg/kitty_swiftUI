//
//  Kitty_Money.swift
//  KittySwiftUI
//
//  Created by hoang.dinh on 11/11/24.
//
//

import Foundation
import SwiftData


@Model public class Kitty_Money {
    @Attribute(.unique) var id: UUID?
    var value: Double? = 0.0
    var valueDescription: String?
    var type: String?
    var createAt: Date?
    var category: Kitty_Category?
    public init() {

    }
    
}
