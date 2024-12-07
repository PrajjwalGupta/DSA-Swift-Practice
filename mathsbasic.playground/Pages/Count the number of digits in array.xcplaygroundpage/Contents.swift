//: [Previous](@previous)

import Foundation

func counttheNumbers(n: Int) -> Int {
    var count = n
    var  a = 0
    while count>0 {
        var last = n%10
        a = a + 1
        count = count / 10
    }
    return a
}
var num = 1366754
print(counttheNumbers(n: num))

