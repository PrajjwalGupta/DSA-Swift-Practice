//: [Previous](@previous)

import Foundation
func P_11(n: Int) {

    for i in 0..<n {
        // Inner loop to handle columns
        for j in 0...i {
            // Print 1 if (i + j) is even, else print 0
            if (i + j) % 2 == 0 {
                print(1, terminator: " ")
            } else {
                print(0, terminator: " ")
            }
        }
        // After each row, print a newline
        print()
    }
}
P_11(n: 5)
