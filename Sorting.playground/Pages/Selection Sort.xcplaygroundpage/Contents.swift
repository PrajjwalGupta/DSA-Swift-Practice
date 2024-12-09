//: [Previous](@previous)

import Foundation

func selectionSort(arr: inout [Int]) -> [Int] {
    for i in 0..<arr.count {
        var min = i
        for j in i+1..<arr.count {
            if arr[j] < arr[min] {
                min = j
            }
        }
        var temp = arr[min]
        arr[min] = arr[i]
        arr[i] = temp
    }
    return arr
}

var array = [13, 20, 24, 52, 46, 9]
print(selectionSort(arr: &array))

func selectionSort2(arr: inout [Int]) -> [Int] {
    for i in 0..<arr.count {
        var min = i
        for j in i+1..<arr.count {
            if arr[j] < arr[min] {
                min = j
            }
        }
        arr.swapAt(i, min)
    }
    return arr
}
var array2 = [2,8, 11, 5, 7, 17, 77, 56]
print(selectionSort2(arr: &array2))
