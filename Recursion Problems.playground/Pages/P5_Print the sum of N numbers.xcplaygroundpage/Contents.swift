//: [Previous](@previous)

import Foundation

//func sumofNnumbers(num: Int) {
//    var sum = 0
//    for i in 1...num {
//        sum = i + sum
//    }
//    print(sum)
//    
//}
//sumofNnumbers(num: 8)

//func sumofNnumbers(num: Int, i: Int) {
//   // var sum = 0
//    if   i < 1 {
//        print(num)
//        return
//    }
//    
//    sumofNnumbers(num: num + i, i: i - 1)
//    
//}
//sumofNnumbers(num: 0, i: 4)
//func sumofNnumbers(num: Int) -> Int {
//    if num == 0 {
//        return 0
//    }
//    return num + Int(sumofNnumbers(num: num - 1))
//}
//sumofNnumbers(num: 5)

//: [Next](@next)

//var n = 77
//var sum = 0
//
//@MainActor func sumofN() {
//    if n == 0 {
//        return
//    }
//    sum = sum + n
//    n  = n - 1
//    sumofN()
//}
//sumofN()
//print(sum)

// Task : Print Factorial of n e.g : n = 3 -> 6 (1 X 2 X 3), n = 4 -> 24 (1 x 2 x 3 x 4)

var n = 5
var factorial = 1
@MainActor func factorialOfN() {
    if n < 1 {
        return
    }
    factorial = factorial * n
    n = n - 1
    factorialOfN()
}
factorialOfN()
print(factorial)
