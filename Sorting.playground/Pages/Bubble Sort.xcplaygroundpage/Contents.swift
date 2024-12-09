import UIKit

func BubbleSort(arr: inout [Int]) -> [Int] {
    var n = arr.count
    for i in stride(from: n, to: 0, by: -1) {
        for j in 0..<i-1 {
            if arr[j] > arr[j+1] {
                arr.swapAt(j, j+1)
            }
        }
    }
    return arr
}
var array = [13,46,24,20,52,9]
var array2 = [2,8, 11, 5, 7, 17, 77, 56]
print(BubbleSort(arr: &array))
print(BubbleSort(arr: &array2))

