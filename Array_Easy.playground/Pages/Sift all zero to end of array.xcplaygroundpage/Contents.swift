//: [Previous](@previous)

import Foundation

//Example 1:
//Input:
// 1 ,0 ,2 ,3 ,0 ,4 ,0 ,1
//Output:
// 1 ,2 ,3 ,4 ,1 ,0 ,0 ,0
//Explanation:
// All the zeros are moved to the end and non-negative integers are moved to front by maintaining order
//
//Example 2:
//Input:
// 1,2,0,1,0,4,0
//Output:
// 1,2,1,4,0,0,0
//Explanation:
// All the zeros are moved to the end and non-negative integers are moved to front by maintaining order

func moveZerosToEnd(arr: inout [Int]) -> [Int] {
    var index = 0  // Pointer to place the next non-zero element
    
    // Move non-zero elements to the front
    for num in arr {
        if num != 0 {
            arr[index] = num
            index += 1
        }
    }
    
    // Fill the remaining positions with zeros
    while index < arr.count {
        arr[index] = 0
        index += 1
    }
    
    return arr
}

var array = [1, 0, 2, 3, 0, 4, 0, 1]
print(moveZerosToEnd(arr: &array))
i
