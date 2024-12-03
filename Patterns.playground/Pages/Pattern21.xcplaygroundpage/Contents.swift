//: [Previous](@previous)

import Foundation

func pattern21(n: Int) {
    for i in 1...n {
        for j in 1...n {
            if  j == 1 || i == 1 || i == n || j == n{
                print("* ", terminator: "")
            } else  {
                print(" ", terminator: " ")
            }
        }
        print()
    }
}
pattern21(n: 10)
