//: [Previous](@previous)

import Foundation
//Given a non-empty array of integers arr, every element appears twice except for one. Find that single one.
//Example 1:
//Input Format:
// arr[] = {2,2,1}
//Result:
// 1
//Explanation:
// In this array, only the element 1 appear once and so it is the answer.
//
//Example 2:
//Input Format:
// arr[] = {4,1,2,1,2}
//Result:
// 4
//Explanation:
// In this array, only element 4 appear once and the other elements appear twice. So, 4 is the answer.

//func SingleElement(arr: inout [Int]) -> Int {
//    var singleElement = 0
//    
//    for num in arr {
//        singleElement ^= num
//    }
//    return singleElement
//}
//
//var array = [2,2,1]
//print(SingleElement(arr: &array))

func singleElement(arr: [Int]) -> Int {
    let sortedArr = arr.sorted()
    for i in stride(from: 0, to: sortedArr.count - 1, by: 2) {
        if sortedArr[i] != sortedArr[i + 1] {
            return sortedArr[i]
        }
    }
    return sortedArr.last!
}
let array = [2, 2, 1]
print(singleElement(arr: array))
