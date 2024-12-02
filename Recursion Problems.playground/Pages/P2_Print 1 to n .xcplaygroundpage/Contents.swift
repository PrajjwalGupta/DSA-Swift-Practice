//: [Previous](@previous)

import Foundation
func print1toN(n: Int, i: Int) {
    if i > n {
        return
    }
    print(i)
    print1toN(n: n, i: 1 + i)
}
print1toN(n: 4, i: 1)
