//: [Previous](@previous)

import Foundation

func RemoveDuplicates(arr: inout [Int]) -> [Int] {
    var i = 0
    while i < arr.count - 1 {
        if arr[i] == arr[i + 1] {
            arr.remove(at: i + 1)
        } else {
            i += 1
        }
    }
    return arr
}

var array = [1,2,3,3,4,4,6]
print(RemoveDuplicates(arr: &array))
