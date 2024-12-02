//: [Previous](@previous)

import Foundation

let a = [2,3,4,1,9,2,7,3]
var largest = Int.min
var secondLargest = Int.min

for number in a {
    if number > largest {
        secondLargest = largest
        largest = number
    } else if number > secondLargest && number != largest {
        secondLargest = number
    }
}

if secondLargest == Int.min {
    print("There is no second largest element.")
} else {
    print("The second largest element is \(secondLargest)")
}
//let b = a.sorted()
//print(b)
//let c = b.count() - 1
//print(c)
//if (b.last() > b.s)
//: [Next](@next)
