//: [Previous](@previous)

import Foundation
//func print1toN(n: Int, i: Int) {
//    if i > n {
//        return
//    }
//    print(i)
//    print1toN(n: n, i: 1 + i)
//}
//print1toN(n: 4, i: 1)

// Problem 2: Print linearly from 1 to n

var n = 67
var m = 0
@MainActor func print1toN() {
   
    if m == n {
        return
    }
    m = m + 1
    print(m)
    print1toN()
}
print1toN()



