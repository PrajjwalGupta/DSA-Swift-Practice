//: [Previous](@previous)
// Problem 2
// Reverse the number if number 10400 output should be 401 if number is 33445 output = 54433
//
import UIKit
//var n = 1001
//var revnum = 0
//while n>0 {
//    var last = n%10
//    n = n/10
//    // reverse number changing 7, 70, 700
//    revnum = (revnum * 10) + last
//}
//print(revnum)

//func reverseNum(num: Int) -> Int {
//    var a = num
//    var reverse = 0
//    if a > 0 {
//        while a > 0 {
//            var last = a % 10
//            reverse = reverse * 10 + last
//            a = a / 10
//            
//        }
//    }
//    return reverse
//}
//
//let n = 213445
//print(reverseNum(num: 213445))


func reverse(n: Int) -> Int {
    var num = n
    var rev = 0
    while num > 0 {
       let last = num % 10
        num = num / 10
        rev = rev * 10 + last
    }
    return rev
}

print(reverse(n: 1034))


