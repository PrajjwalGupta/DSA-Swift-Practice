//: [Previous](@previous)

import Foundation

// Given two sorted arrays, arr1, and arr2 of size n and m. Find the union of two sorted arrays.
//Example 1:
//Input:
//
//n = 5,m = 5.
//arr1[] = {1,2,3,4,5}
//arr2[] = {2,3,4,4,5}
//Output:
//
// {1,2,3,4,5}
//
//Explanation:
//
//Common Elements in arr1 and arr2  are:  2,3,4,5
//Distnict Elements in arr1 are : 1
//Distnict Elemennts in arr2 are : No distinct elements.
//Union of arr1 and arr2 is {1,2,3,4,5}
//
//Example 2:
//Input:
//
//n = 10,m = 7.
//arr1[] = {1,2,3,4,5,6,7,8,9,10}
//arr2[] = {2,3,4,4,5,11,12}
//Output:
// {1,2,3,4,5,6,7,8,9,10,11,12}
//Explanation:
// 
//Common Elements in arr1 and arr2  are:  2,3,4,5
//Distnict Elements in arr1 are : 1,6,7,8,9,10
//Distnict Elemennts in arr2 are : 11,12
//Union of arr1 and arr2 is {1,2,3,4,5,6,7,8,9,10,11,12}

func FindUnion(arr: inout [Int], arr1: inout [Int]) -> [Int] {
    var newArr: [Int] = arr.sorted()
    var newArr2: [Int] = arr1.sorted()
    var unionArr: [Int] = []
    var k = 0
    
    for i in newArr {
        unionArr.append(i)
        }
    for j in newArr2 {
        unionArr.append(j)
    }
    unionArr.sort()
    while k < unionArr.count - 1 {
        if unionArr[k] == unionArr[k+1] {
            unionArr.remove(at: k+1)
        } else {
            k = k + 1
        }
    }
   
    return unionArr
}

var array1 = [1,2,3,4,5]
var array2 = [2,3,4,4,5]

print(FindUnion(arr: &array1, arr1: &array2))

//: [Next](@next)
