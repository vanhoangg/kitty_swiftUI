//
//  Kitty_Record.swift
//  KittySwiftUI
//
//  Created by hoang.dinh on 11/11/24.
//
//

import Foundation
import SwiftData


@Model public class Kitty_Record {
    @Attribute(.unique) var id: UUID?
    var daily: [Kitty_Money]?
    var category: [Kitty_Money]?
    var monthly: [Kitty_Money]?
    public init() {

    }
    
}
