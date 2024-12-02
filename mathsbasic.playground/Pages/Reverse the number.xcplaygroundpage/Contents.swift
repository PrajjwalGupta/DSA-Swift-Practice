//: [Previous](@previous)
// Problem 2
// Reverse the number if number 10400 output should be 401 if number is 33445 output = 54433

import UIKit
var n = 1001
var revnum = 0
while n>0 {
    var last = n%10
    n = n/10
    // reverse number changing 7, 70, 700
    revnum = (revnum * 10) + last
}
print(revnum)
