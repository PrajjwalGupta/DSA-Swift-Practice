//: [Previous](@previous)

import Foundation

func p_14() {
   var letters = "ABCDE"
    for i in (1...letters.count).reversed() {
        let letter = letters.prefix(i)
        print(letter)
    }
}
p_14()
