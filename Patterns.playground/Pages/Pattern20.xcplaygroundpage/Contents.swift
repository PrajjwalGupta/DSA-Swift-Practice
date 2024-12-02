//: [Previous](@previous)

import Foundation
//
//func pattern20(n: Int) {
//    // Upper part of the pattern
//    for i in 0..<n {
//        // Step 2.1: Print stars - i+1 stars
//        for j in 0...i {
//            print("* ", terminator: "")
//        }
//
//        // Step 2.2: Print spaces - (2 * n - 2 * i - 1) spaces
//        for j in 1..<2 * n - 2 * i - 1 {
//            print("  ", terminator: "")
//        }
//
//        // Step 2.3: Print stars - i+1 stars
//        for j in 0...i {
//            print("* ", terminator: "")
//        }
//
//        // Move to the next line after each row
//        print()
//    }
//
//    // Lower part of the pattern
//    for i in 0..<n {
//        // Step 2.4: Print stars - 2*n - 2*i stars
//        for j in 0..<n - i - 1 {
//            print("* ", terminator: "")
//        }
//
//        // Step 2.5: Print spaces - (2 * i + 2) spaces
//        for j in 0..<2 * i + 2 {
//            print("  ", terminator: "")
//        }
//
//        // Step 2.6: Print stars - 2*n - 2*i stars
//        for j in 0..<n - i - 1 {
//            print("* ", terminator: "")
//        }
//
//        // Move to the next line after each row
//        print()
//    }
//}
//
//// Test the function with n = 5
//pattern20(n: 5)


func pattern20(n: Int) {
    for i in 0..<n {
        for j in 0...i {
            print("*", terminator:"")
        }
        for j in 0..<(n-i-1) {
            print(" ", terminator:" ")
        }
        for j in 0...i {
            print("*", terminator:"")
        }
        print()
    }
    for i in 0..<n {
            for j in 0..<n - i - 1 {
                print("*", terminator: "")
            }
            for j in 0..<2 * i + 2 {
                print(" ", terminator: "")
            }
            for j in 0..<n - i - 1 {
                print("*", terminator: "")
            }
            print()
        }
}
pattern20(n: 5)
