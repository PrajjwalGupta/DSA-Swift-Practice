//: [Previous](@previous)

import Foundation

func P_13(n: Int) {
    var a = 0
    for i in 1...n {
        for j in 1...i {
            a = a + 1
            print(a, terminator: " ")
        }
        print()
    }
}
P_13(n: 5)
