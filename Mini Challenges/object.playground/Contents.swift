//: Playground - noun: a place where people can play

import UIKit

class Dog {
    var name: String
    var owner: String
    var age: Int
    
    init() {
        name = "Orion"
        owner = "Shawn"
        age = 1
    }
    
    func bark() {
        print("Woof")
    }
    
    var dogTag: String {
        return "If lost call, \(owner)"
    }
}

let puppy = Dog()
puppy.bark()
print(puppy.dogTag)


