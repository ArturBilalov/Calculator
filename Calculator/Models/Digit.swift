//
//  Digit.swift
//  Calculator
//
//  Created by Artur Bilalov on 16.09.2022.
//

import Foundation

enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    
    var description: String {
        "\(rawValue)"
    }
}
