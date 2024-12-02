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
func sumofNnumbers(num: Int) -> Int {
    if num == 0 {
        return 0
    }
    return num + Int(sumofNnumbers(num: num - 1))
}
sumofNnumbers(num: 5)

//: [Next](@next)
