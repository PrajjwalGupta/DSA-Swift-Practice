//: [Previous](@previous)

import Foundation
// Easy way
//var a = 117
//for i in 1...a {
//    if a % i == 0 {
//        print(i)
//    }
//}

// print the list out
//func printDivisiors(num: Int)  {
//    var x = [Int]()
//    for i in 1...Int(sqrt(Double(num))) {
//        if num % i == 0 {
//            x.append(i)
//            if i != num / i {
//                x.append(num / i)
//            }
//        }
//}
//    x.sort()
//    
//}
//let number = 543
//printDivisiors(num: number)

//: [Next](@next)

func printdivisor(num: Int) -> [Int] {
    var DivisorList: [Int] = []
    for i in 1...num {
        let a = num % i
        if a == 0 {
            DivisorList.append(i)
        }
    }
    return DivisorList
}
printdivisor(num: 77)
