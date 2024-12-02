//: [Previous](@previous)

import Foundation

func patter17(n: Int) {
    let letter = "ABCDE"
    for i in 1...n {
        for j in 1...(n - i) {
            print(" ", terminator: "")
        }
        for k in 0..<i {
            print(letter[letter.index(letter.startIndex, offsetBy: k)], terminator: "")
        }
        if i > 1 {
            for k in (0..<i-1).reversed() {
                print(letter[letter.index(letter.startIndex, offsetBy: k)], terminator: "")
            }
        }
        print()
    }
}

patter17(n: 5)


