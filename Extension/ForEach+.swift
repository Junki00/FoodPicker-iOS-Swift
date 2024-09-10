//
//  ForEach+.swift
//  FoodPicker
//
//  Created by 邓润希 on 2024/04/02.
//

import SwiftUI

extension ForEach where Data.Element: Identifiable & View, ID == Content.ID, Content == Data.Element {
    init(_ data: Data) {
        self.init(data) { $0 }
    }
}
