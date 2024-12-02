//: [Previous](@previous)

import Foundation

func pattern18(n: Int) {
    let letter = "ABCDE"
    for i in  1..<n {
        for j in 1...(n-i) {
            let sub = letter.suffix(i)
            print(sub, terminator: " ")
        }
        print()
    }
}
pattern18(n: 5)
