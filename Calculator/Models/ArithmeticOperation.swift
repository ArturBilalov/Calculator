//
//  ArithmeticOperation.swift
//  Calculator
//
//  Created by Artur Bilalov on 16.09.2022.
//

import Foundation

enum ArithmeticOperation: CaseIterable, CustomStringConvertible {
case addition, subtraction, multiplication, division
    
    var description: String {
        
        switch self {
        case .addition:
            return "+"
        case .subtraction:
            return "-"
        case .multiplication:
            return "x"
        case .division:
            return "÷"
        }
    }
}
