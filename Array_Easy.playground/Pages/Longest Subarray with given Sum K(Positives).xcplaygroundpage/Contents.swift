//: [Previous](@previous)

import Foundation
//Given an array and a sum k, we need to print the length of the longest subarray that sums to k.
//Example 1:
//Input Format: N = 3, k = 5, array[] = {2,3,5}
//Result: 2
//Explanation: The longest subarray with sum 5 is {2, 3}. And its length is 2.
//
//Example 2:
//Input Format: N = 5, k = 10, array[] = {2,3,5,1,9}
//Result: 3
//Explanation: The longest subarray with sum 10 is {2, 3, 5}. And its length is 3.

func longestSubarrayWithSumK(_ arr: inout [Int], _ k: Int) -> Int {
    var length = 0
    var sum = 0
    var newArray: [Int] = []
    for i in 0..<arr.count {
        if sum != k {
            sum = sum + arr[i]
            print(sum)
            newArray.append(arr[i])
            length = newArray.count
        }
    }
    print("The longest subarray with sum \(k) is \(newArray), and its length is \(length).")
    return length
}
var array = [2,3,5,1,9]
longestSubarrayWithSumK(&array, 10)
