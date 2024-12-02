import UIKit
//Problem 1
// Extract the numbers from n
var n = 1566
var cnt = 0
while n>0 {
    var last = n%10
    cnt = cnt + 1
    n = n/10
    print(last)
}
print(cnt)

//2nd methods
//let n: Double = 156
//let log10Value = log10(n)
//let log10AsInt = Int(log10Value)
//
//print("log10(\(n)) as an integer is \(log10AsInt)")
//var count = Int(round(log10(n)+1))
//print(count)







