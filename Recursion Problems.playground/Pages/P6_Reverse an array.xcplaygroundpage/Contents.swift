//: [Previous](@previous)

import Foundation

//func reverseArray(arr: [Int], f: Int, l: Int) {
//    var array = arr
//   // var newArr: [Int] = []
//    var f = array.startIndex
//    var l = array.endIndex
//    if (f == l) { return }
//    array.swapAt(f, l)
//    //newArr.append(arr[f])
//    reverseArray(arr: arr, f: f+1, l: l-1)
//    print(array)
//}
//let array1 = [2, 3, 4, 5, 6]
//reverseArray(arr: array1, f: array1.startIndex, l: array1.endIndex)

//func reverseArray(arr: inout [Int], f: Int, l: Int) {
//    if f >= l { return } // Base case: stop when indices cross or are equal
//
//    arr.swapAt(f, l) // Swap elements at f and l
//    reverseArray(arr: &arr, f: f + 1, l: l - 1) // Recursive call with updated indices
//}

// Example usage:
var array1 = [2, 3, 4, 5, 6]
//reverseArray(arr: &array1, f: array1.startIndex, l: array1.endIndex - 1)
//print(array1)


// Now using one pointer i


func reverseArr(arr: inout [Int], index: Int) {
    let n = arr.count
    if index >= n / 2 { return } // Base case: stop recursion when index reaches the halfway point
    arr.swapAt(index, n - index - 1) // Swap elements
    reverseArr(arr: &arr, index: index + 1) // Recurse with the next index
}
reverseArr(arr: &array1, index: 0)
print(array1)


