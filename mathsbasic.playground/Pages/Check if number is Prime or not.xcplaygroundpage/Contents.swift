//: [Previous](@previous)

import Foundation

func isPrime(_ number: Int) -> Bool {
    // A prime number is greater than 1
    if number <= 1 {
        return false
    }
    
    // Check divisibility from 2 up to (number - 1)
    for i in 2..<number {
        if number % i == 0 {
            return false
        }
    }
    
    return true
}

// Example usage:
let number = 1
if isPrime(number) {
    print("\(number) is a prime number.")
} else {
    print("\(number) is not a prime number.")
}


//func checkPrime(num: Int) {
//    if num <= 1 {
//        print("\(num) is not aa prime number")
//    }
//    for i in 2..<num {
//        if num % i == 0 {
//            print("\(num) is not a prime number")
//        }
//        
//    }
//}
//let number = 12
//checkPrime(num: number)

//: [Next](@next)
