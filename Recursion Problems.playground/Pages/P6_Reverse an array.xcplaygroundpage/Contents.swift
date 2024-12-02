//: [Previous](@previous)

import Foundation
//import UIKit
//var n = 5
//var arr = [Int]()
//for i in 0...n-1 {
//    arr.append(i)
//    print(arr[i])
//}

func reverseArray(l: Int, r: Int) {
    var arr = [Int]()
    let l = arr.startIndex
    let r = arr.endIndex
    if (l >= r) { return }
    arr.swapAt(l, r)
    reverseArray(l: l+1, r: r-1)
}
let array = [2, 3, 4, 5, 6]
reverseArray(l: 0, r: array.count-1)
print(array)
