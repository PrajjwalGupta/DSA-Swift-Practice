//: [Previous](@previous)

import Foundation


func findHCF(n : Int, m : Int) {
   let x = min(n,m)
    print(x)
    for i in 1...x {
        if n%i == 0 && m%i == 0 {
            print(i)
            break
        }
    }
}

findHCF(n: 11, m: 13)

//: [Next](@next)
