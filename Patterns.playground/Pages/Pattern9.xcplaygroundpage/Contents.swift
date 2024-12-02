//: [Previous](@previous)

import Foundation

func print9(n: Int) {
    for i in 1...n {
        for j in 1...n-i+1 {
            print("", terminator: " ")
        }
        for k in 1...2 * i - 1 {
            print("*", terminator: "")
        }
        for j in 1...n-i+1 {
            print("", terminator: " ")
        }
        print()
        // reverse pattern
        
    }
    for i in 1...n {
        for j in 1...i  {
            print("", terminator: " ")
        }
        for k in 1...((2 * n) - (2 * i - 1)) {
            print("*", terminator: "")
        }
        for j in 1...n-i+1 {
            print("", terminator: " ")
        }
        print()
    }
}
print9(n: 5)
