//: [Previous](@previous)

import Foundation

var array = [1,3,4,2,1,4,6,5,3]

func MergeSort(arr: inout [Int], low: Int, high: Int) -> [Int] {
    if low >= high {
        return [arr[low]]
    }
    let mid = (low + high) / 2
    let left: [Int] = MergeSort(arr: &arr, low: low, high: mid)
    let right: [Int] = MergeSort(arr: &arr, low: mid + 1 , high: high)
    
    return merge(left: left, right: right)
}

func merge(left: [Int], right: [Int]) -> [Int] {
    var merged: [Int] = []
    var i = 0 , j = 0
    while i < left.count && j < right.count {
        if left[i] <= right[j] {
            merged.append(left[i])
            i += 1
        } else {
            merged.apped(right[j])
            j += 1
        }
    }
    while i < left.count {
        merged.append(left[i])
        i += 1
    }
    while j < right.count {
        merged.append(right[j])
        j += 1
    }
    return merged
}

print(MergeSort(arr: &array, low: 0, high: array.count - 1))
//: [Next](@next)
