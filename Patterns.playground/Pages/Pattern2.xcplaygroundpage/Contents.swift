//: [Previous](@previous)

import Foundation

func print1(n: Int) {
    for i in 1...n {
        for j in (1...i) {
            print("* ", terminator: " ")
        }
        print()
    }
}

print1(n: 6)


