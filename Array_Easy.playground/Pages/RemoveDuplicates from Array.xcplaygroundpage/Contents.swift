//: [Previous](@previous)

import Foundation

//func RemoveDuplicates(arr: inout [Int]) -> [Int] {
//    var i = 0
//    while i < arr.count - 1 {
//        if arr[i] == arr[i + 1] {
//            arr.remove(at: i + 1)
//        } else {
//            i += 1
//        }
//    }
//    return arr
//}
//
//var array = [1,2,3,4,3,6,6,7,2]
//print(RemoveDuplicates(arr: &array))
func RemoveDuplicates(arr: inout [Int]) -> ([Int], Int) {
    arr.sort() // Sort the array to make duplicates adjacent
    var i = 0
    var count = 0
    while i < arr.count - 1 {
        if arr[i] == arr[i + 1] {
            arr.remove(at: i + 1)
            count += 1
        } else {
            i += 1
        }
    }
    return (arr, count)
}

var array = [1, 2, 3, 4, 3, 6, 6, 7, 2]
var array2 = [0,0,1,1,1,2,2,3,3,4]
var array3 = [1]

print(RemoveDuplicates(arr: &array3))
