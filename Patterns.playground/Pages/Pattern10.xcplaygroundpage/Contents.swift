//: [Previous](@previous)

import Foundation

//func print10(n: Int) {
//    for i in 1...n {
//        for _ in 1...i {
//            print("* ", terminator: " ")
//        }
//        print()
//    }
//    for i in 1..<n {
//        for _ in 1...(n - i) {
//            print("* ", terminator: " ")
//        }
//        print()
//    }
//}
//print10(n: 5)
//
func printP10(n: Int) {
    for i in 1...2 * n {
        // If i is less than or equal to n, print increasing stars
        if i <= n {
            for _ in 1...i {
                print("* ", terminator: "")
            }
        }
        // If i is greater than n, print decreasing stars
        else {
            let starsToPrint = 2 * n - i
            if starsToPrint > 0 {
                for _ in 1...starsToPrint {
                    print("* ", terminator: "")
                }
            }
        }
        print() // Move to the next line after each row
    }
}

printP10(n: 5)

//func printp10(n: Int) {
//    // First part: increasing stars
//    for i in 1...n {
//        // Loop to print stars for the current row
//        for j in 1...i {
//            print("* ", terminator: "")
//        }
//        print() // Move to the next line after each row
//    }
//
//    // Second part: decreasing stars
//    for i in stride(from: n-1, to: 0, by: -1) {
//        // Loop to print stars for the current row
//        for j in 1...i {
//            print("* ", terminator: "")
//        }
//        print() // Move to the next line after each row
//    }
//}
//
//printp10(n: 5)


