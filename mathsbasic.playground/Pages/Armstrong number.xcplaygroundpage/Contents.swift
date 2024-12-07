//: [Previous](@previous)
// check the number is armstrong or not e.g 371: 3^3 + 7^3 + 1^3 = 371, 1634: 1^3 + 6^3 + 3^3 + 4^3 = 1634

import Foundation

//var a = 371
//var cnt = a
//var sum = 0
//var x = 0
//var y = 0
//var z = 0
//var last:Int = 0

// Brute force Method = My method

//last = a % 10
//x = last * last * last
//print(last)
//print(x)
//a = a / 10
//print(a)
//last = a % 10
//y = last * last * last
//print(y)
//a = a / 10
//last = a % 10
//z = last * last * last
//print(z)
//sum = x + y + z
//print(sum)
//if cnt == sum {
//    print("\(cnt) is armstrong number")
//} else {
//    print("\(cnt) is not armstrong number")
//}

//2nd While loop method limited to 3 digits 

//while a>0 {
//    last = a % 10
//    sum = sum + (last * last * last)
//    print(sum)
//    a = a / 10
//}
//
//if cnt == sum {
//    print("\(cnt) is armstrong number")
//} else {
//    print("\(cnt) is not armstrong number")
//}
// 3rd method . perfect for any digit

//func isArmstrong(number: Int) -> Bool {
//    let originalNumber = number
//    var sum = 0
//    var num = number
//    let numDigits = String(number).count
//    
//    // Loop to extract each digit
//    while num > 0 {
//        let digit = num % 10  // Get the last digit
//        sum = sum + Int(pow(Double(digit), Double(numDigits)))  // Add the digit raised to the power of the number of digits
//        num = num / 10  // Remove the last digit
//    }
//    
//    return sum == originalNumber  // Check if the sum is equal to the original number
//}
//
//// Test the function
//let number = 1634
//print(isArmstrong(number: number))  // Output: true


//func isArmstrong(n: Int) -> Bool {
//    var num = n
//    var a = 0
//    var sum = 0
//    if num > 0 {
//        while num > 0 {
//            num %= 10
//            //a = a + 1
//            sum = sum + Int(pow(Double(num), Double(num)))
//            num = num / 10
//            //sum = sum + digit
//        }
//    }
//    if sum == n {
//        return true
//    } else {
//        return false
//    }
//}
//let num = 371
//print(isArmstrong(n: num))
//
func Armstrong(n: Int) -> (Int, Bool) {
    var num = n
    var digitSum = 0
    var sam = String(num).count
    while num > 0 {
        var lastDigit = num % 10
       
        digitSum = digitSum + Int(pow(Double(lastDigit), Double(sam)))
        num = num / 10
    }
    if digitSum == n {
        return (digitSum, true)
    }
    return (digitSum, false)
    
}

let num = 9474
Armstrong(n: num)
