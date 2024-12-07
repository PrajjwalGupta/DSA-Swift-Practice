//: [Previous](@previous)

import Foundation

//func printNto1(i: Int) {
//    if i < 1 {
//        return
//    }
//    print(i)
//    printNto1(i: i - 1)
//}
//
//printNto1(i: 4)

var n = 67
var num = n
var m = 0
@MainActor func print1toN() {
   
    if m == num {
        return
    }
   
    m = m + 1
    n = n - 1
    print(n)
    print1toN()
}
print1toN()
