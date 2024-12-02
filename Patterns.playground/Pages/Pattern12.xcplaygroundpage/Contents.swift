//: [Previous](@previous)

import Foundation

func print12(n: Int) {
    for i in 1...n {
        for j in 1...i  {
            print(j, terminator: " ")
                }
        for k in 1...(2 * n - (2 * i - 1)) {
            print(" ", terminator: " ")
        }
        for j in (1...i).reversed(){
           
            print(j, terminator: " ")
                }

        print()
    }
 
}
print12(n: 4)
