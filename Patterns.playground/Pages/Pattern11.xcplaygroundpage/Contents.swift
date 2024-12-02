//: [Previous](@previous)

import Foundation
func P_11(n: Int) {
    for i in 0..<n {
        for j in 0...i {
            if (i + j) % 2 == 0 {
                print(1, terminator: " ")
            } else {
                print(0, terminator: " ")
            }
        }
        print()
    }
}
P_11(n: 5)
