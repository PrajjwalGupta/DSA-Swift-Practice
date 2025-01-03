//: [Previous](@previous)

import Foundation
//Given an array of integers, rotating array of elements by k elements either left or right.
//Example 1:
//Input: N = 7, array[] = {1,2,3,4,5,6,7} , k=2 , right
//Output: 6 7 1 2 3 4 5
//Explanation: array is rotated to right by 2 position .
//
//Example 2:
//Input: N = 6, array[] = {3,7,8,9,10,11} , k=3 , left
//Output: 9 10 11 3 7 8
//Explanation: Array is rotated to right by 3 position.

func RotateByK(arr: inout [Int], k: Int) -> [Int] {
    let n = arr.count
    let k = k % n
    if k == 0 {
        return arr
    }
    let rotatePart = Array(arr[(n-k)..<n])
    let remainingPart = Array(arr[0..<(n-k)])
    arr = rotatePart + remainingPart
    return arr
}

var array = [3,7,8,9,10,11]
print(RotateByK(arr: &array, k: 3))
//: [Next](@next)
