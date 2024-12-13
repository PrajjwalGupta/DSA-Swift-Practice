import Foundation

func quickSort(arr: inout [Int], low: Int, high: Int) {
    if low < high {
        let partitionIdx = partition(arr: &arr, low: low, high: high)
        quickSort(arr: &arr, low: low, high: partitionIdx - 1)
        quickSort(arr: &arr, low: partitionIdx + 1, high: high)
    }
}

func partition(arr: inout [Int], low: Int, high: Int) -> Int {
    let pivot = arr[high]
    var i = low - 1
    
    for j in low..<high {
        if arr[j] < pivot {
            i += 1
            arr.swapAt(i, j)
        }
    }
    
    arr.swapAt(i + 1, high)
    return i + 1
}

var array = [4, 3, 5, 1, 6, 9, 2, 7]
var array2 = [8,6,13,67,55,77,45,87,99,2,5,22,37]
quickSort(arr: &array2, low: 0, high: array.count - 1)
print(array2)
