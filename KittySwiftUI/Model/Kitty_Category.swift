//
//  Kitty_Category.swift
//  KittySwiftUI
//
//  Created by hoang.dinh on 11/11/24.
//
//

import Foundation
import SwiftData


@Model public class Kitty_Category {
    var name: String?
    @Attribute(.unique) var id: UUID?
    var media: Kitty_Medias?
    public init() {

    }
    
}
