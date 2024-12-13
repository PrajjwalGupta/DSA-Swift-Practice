//: [Previous](@previous)

import Foundation
//Given an array of N integers, left rotate the array by one place.
//Input:
// N = 5, array[] = {1,2,3,4,5}
//Output:
// 2,3,4,5,1

func LeftRotate(arr: inout [Int], k: Int) -> [Int] {
    var n = arr.count-1
    for i in 0..<n{
        arr.swapAt(i, i + 1)
    }
    return arr
}
var array = [1,2,3,4,5,6,7]
print(LeftRotate(arr: &array, k: 1))
//: [Next](@next)
