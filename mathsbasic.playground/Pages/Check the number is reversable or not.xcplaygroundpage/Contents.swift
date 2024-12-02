//: [Previous](@previous)
// Problem 3
// Reverse a number e.g: 31213, check if number is reversable or not if yes print true if not print false
// 

import UIKit
var n = 13231
var duplicate = n
var revnum = 0
while n>0 {
    var last = n%10
    n = n/10
    // reverse number changing 7, 70, 700
    revnum = (revnum * 10) + last
}

print(revnum)
if revnum == duplicate { print(true)} else {print(false)}

//: [Next](@next)
