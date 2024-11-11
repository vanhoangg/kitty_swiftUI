//
//  Kitty_Medias.swift
//  KittySwiftUI
//
//  Created by hoang.dinh on 11/11/24.
//
//

import Foundation
import SwiftData


@Model public class Kitty_Medias {
    @Attribute(.unique) var id: UUID?
    var backgroundColor: String?
    var iconUrl: String?
    public init() {

    }
    
}
