//: [Previous](@previous)

import Foundation
// find the second largest element without sorting

var a = [2,3,4,1,9,2,7,3]

func SecondLargest(arr: inout [Int]) -> Int {
    var n = arr.count
    var largest = arr[0]
    var secondLargest = arr[0]
    for i in 0..<n-1 {
        if arr[i] > largest {
            secondLargest = largest
            largest = arr[i]
        } else if arr[i] > secondLargest {
            secondLargest = arr[i]
        }
    }
    return secondLargest
}
print(SecondLargest(arr: &a))

