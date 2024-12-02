//: [Previous](@previous)
import Foundation
//
//func pattern18(n: Int) {
//    
//    let letter = "ABCDE"
//    for i in  1...n {
//        for j in (1...i) {
//
//            print(letter[letter.index(letter.startIndex, offsetBy: j)], terminator: "")
//        }
//        print()
//    }
//}
//pattern18(n: 5)

//without error
func pattern18(n: Int) {
    for i in 0..<n {
        for j in (n - i)...n {
            let ch = Character(UnicodeScalar(65 + j)!)
            let ch2 = Character(UnicodeScalar(64 + j)!)
            print(ch2, terminator: " ")
        }
        print()
    }
}
pattern18(n: 5)
