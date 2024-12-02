import UIKit

//var greeting = "Hello, playground"
//
//func print1(n: Int) {
//    for i in 1...n {
//        for j in 1...(n + 1 - i){
//            print("* ", terminator: "")
//        }
//        print()
//    }
//}
//func print7(n: Int) {
//    for i in 1...n {
//        for j in 1...n-i+1 {
//            print("*", terminator: " ")
//        }
//        for k in 1...n + i - 2 {
//            print(k, terminator: " ")
//        }
//        
//        print()
//    }
//}
func print7(n: Int) {
    for i in 1...n {
        for j in 1...n-i+1 {
                print("", terminator: "  ")
                }
        for k in 1...(i * 2 - 1) {
            print("*", terminator: " ")
        }

        print()
    }
}


print7(n: 5)

// * * * * * 1 * * * * *
// * * * * 3 3 3 * * * *
// * * * 5 5 5 5 5 * * *
// * * 7 7 7 7 7 7 7 * *
// * 9 9 9 9 9 9 9 9 9 *

