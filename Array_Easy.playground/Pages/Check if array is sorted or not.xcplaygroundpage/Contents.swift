import UIKit

func checkSorted(arr: inout [Int]) -> Bool {

    for i in 1..<arr.count-1 {
        if arr[i] >= arr[i-1] {
            
        }else {
            return  false
        }
    }
    return true
}
var array = [1,2,3,7,5,6]
print(checkSorted(arr: &array))
