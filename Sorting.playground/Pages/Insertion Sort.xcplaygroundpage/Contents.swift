//: [Previous](@previous)

import Foundation

func InsertionSort(arr: inout [Int]) -> [Int] {
    for i in 0..<arr.count {
        var j = i
        while j > 0 && arr[j-1] > arr[j] {
            arr.swapAt(j, j-1)
            j -= 1
        }
    }
    return arr
}
var array = [14, 9, 15, 12, 6, 8, 13]
InsertionSort(arr: &array)
print(array)
