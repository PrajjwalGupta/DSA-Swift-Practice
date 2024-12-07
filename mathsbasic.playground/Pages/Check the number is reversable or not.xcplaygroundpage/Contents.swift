//: [Previous](@previous)
// Problem 3
// Reverse a number e.g: 31213, check if number is reversable or not if yes print true if not print false
// 

import UIKit
//var n = 13231
//var duplicate = n
//var revnum = 0
//while n>0 {
//    var last = n%10
//    n = n/10
//    // reverse number changing 7, 70, 700
//    revnum = (revnum * 10) + last
//}
//
//print(revnum)
//if revnum == duplicate { print(true)} else {print(false)}

//: [Next](@next)

//func palindromeCheck(n: Int) -> Bool {
//    var num = n
//    var reverse = 0
//    if num > 0 {
//        while num > 0 {
//            var last = num % 10
//            reverse = (reverse * 10) + last
//            num = num / 10
//        }
//    }
//    if reverse == n {
//        return true
//    } else {
//        return false
//    }
//}
//let num = 1234321
//print(palindromeCheck(n: num))
//let num2 = 4546545
//print(palindromeCheck(n: num2))

func checkPalindorme(n: Int) -> (Int, Bool) {
    var num = n
    var reverse = 0
    while num > 0 {
            let last = num % 10
            reverse = (reverse * 10) + last
        num = num / 10
    }
    if reverse == n {
        return (n, true)
    }
    return (n, false)
}

checkPalindorme(n: 14341)
checkPalindorme(n: 23421)


