//: [Previous](@previous)

import Foundation

func printNto1(i: Int) {
    if i < 1 {
        return
    }
    print(i)
    printNto1(i: i - 1)
}

printNto1(i: 4)
