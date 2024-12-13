//: [Previous](@previous)

import Foundation

//Count Maximum Consecutive One's in the array
//Given an array that contains only 1 and 0 return the count of maximum consecutive ones in the array.
//Example 1:
//
//Input: prices = {1, 1, 0, 1, 1, 1}
//
//Output: 3
//
//Explanation: There are two consecutive 1’s and three consecutive 1’s in the array out of which maximum is 3.
//
//Input: prices = {1, 0, 1, 1, 0, 1}
//
//Output: 2
//
//Explanation: There are two consecutive 1's in the array.

//func maxCountOne(arr: inout [Int]) -> Int {
//    var count = 0
//    for i in 0..<arr.count {
//        if arr[i] == 1 && arr[i+1] == 1 {
//            count += 1
//        }
//    }
//    return count
//}
//var array = [0,1,1,0,1,1,1,1,1]
//print(maxCountOne(arr: &array))

func maxConsecutiveOnes(_ arr: [Int]) -> Int {
    var maxCount = 0
    var currentCount = 0
    
    for num in arr {
        if num == 1 {
            currentCount += 1
            maxCount = max(maxCount, currentCount)
        } else {
            currentCount = 0
        }
    }
    
    return maxCount
}


let array1 = [1, 1, 0, 1, 1, 1]
let array2 = [1, 0, 1, 1, 0, 1]

print(maxConsecutiveOnes(array1))
print(maxConsecutiveOnes(array2))
