//
//  NumberFormatter+Extensions.swift
//  BudgetsApp
//
//  Created by Mohammad Azam on 9/14/22.
//

import Foundation

extension NumberFormatter {
    
    static var currency: NumberFormatter {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        return formatter 
    }
    
}
