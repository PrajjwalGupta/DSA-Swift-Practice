//: [Previous](@previous)

import Foundation

var array = [2,4,5,1,3,2,4,6,9,4]

//func findLargest(arr: inout [Int]) -> Int {
//    var n = arr.count
//    arr.sort()
//    let largest = arr[n-1]
//    return largest
//}
//print(findLargest(arr: &array))

func findLargest(arr: inout [Int]) -> Int {
    var n = arr.count
    var largest = arr[0]
    for i in 0..<n-1 {
        if arr[i] > largest {
            largest = arr[i]
        }
    }
    return largest
    
}
print(findLargest(arr: &array))



