//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Artur Bilalov on 16.09.2022.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorView()
                .environmentObject(CalculatorView.ViewModel())
        }
    }
}
