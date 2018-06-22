//: Playground - noun: a place where people can play

import UIKit

struct mathOperation {
    var units: String
    let operation: (Double, Double) -> Double = { (number1, number2) in
        return number1 + number2
    }
    
    init?(units: String) {
        if units.isEmpty { return nil }
        self.units = units
    }

}
