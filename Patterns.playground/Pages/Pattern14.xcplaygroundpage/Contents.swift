//: [Previous](@previous)

import Foundation

func p_14() {
   let letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        for i in 1...4 { // Number of rows in the pattern
            let substring = letters.prefix(i) // Get the first `i` letters
            print(substring)
    }
}

p_14()
