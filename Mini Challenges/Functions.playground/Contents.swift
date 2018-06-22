//: Playground - noun: a place where people can play

import UIKit

func check(value: Int) -> String {
    let numberString = value
    if numberString > 0 {
        return "numberString should be \(numberString)"
    } else {
        return "numberString should be nil"
    }
}

let numberString1: String? = check(value: 10)

let numberString2: String? = check(value: 0)

let numberString3: String? = check(value: -2)
