//
//  Unit.swift
//  FoodPicker
//
//  Created by 邓润希 on 2024/04/02.
//

import SwiftUI

enum Unit: String {
    case gram = "g", pound = "lb"
}

extension Unit: View {
    var body: some View {
        Text(rawValue)
    }
}

extension Unit: Identifiable {
    var id: Self { self }
}

extension Unit: CaseIterable { }
