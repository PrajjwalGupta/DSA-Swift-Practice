//: [Previous](@previous)

import Foundation

//func PrintNameNTimes(name: String, n: Int) {
//    for i in 1...n {
//        print("\(name) \(i)")
//    }
//}
//PrintNameNTimes(name: "Prajjwal", n: 5)
//: [Next](@next)

// Problem 1: print something n times


//var n = 0
//@MainActor func printn() {
//    if n == 5
//        { return }
//    print(n)
//    n += 1
//    printn()
//}
//
//print(printn())

// Print Name n time using recurrsion
var  n = 0
@MainActor func printNameNTimes() {
    if n == 5 { return }
    print("Prajjwal")
    n += 1
    printNameNTimes()
}
printNameNTimes()
