//: [Previous](@previous)

import Foundation

//func isPalindrome(_ str: String) -> Bool {
//    // Remove non-alphanumeric characters and convert to lowercase
//    let cleanedString = str.lowercased().filter { $0.isLetter || $0.isNumber }
//    
//    // Base case: If the string length is 0 or 1, it's a palindrome
//    if cleanedString.count <= 1 {
//        return true
//    }
//    
//    let firstChar = cleanedString[cleanedString.startIndex]
//    let lastChar = cleanedString[cleanedString.index(before: cleanedString.endIndex)]
//    
//    // If first and last characters are not the same, it's not a palindrome
//    if firstChar != lastChar {
//        return false
//    }
//    
//    // Recursively check the substring excluding first and last characters
//    let substring = String(cleanedString.dropFirst().dropLast())
//    return isPalindrome(substring)
//}
//
//// Test the function with the example string
//let testString = "A man, a plan, a canal: Panama"
//print(isPalindrome(testString))  // Output: true

func checkIfPalindrome(_ str: String, index: Int) -> Bool {
    var n = str.count
    let fc = str[str.index(str.startIndex, offsetBy: index)]
       let lc = str[str.index(str.startIndex, offsetBy: n - index - 1)]
//    var fc = str[str.startIndex]
//       var lc = str[str.index(before: str.endIndex)]
    if index >= n/2 {
        return true
    }
   if fc != lc {
        return false
    }
    return checkIfPalindrome(str, index: index+1)
}
let str = "Madam"
checkIfPalindrome(str, index: 0)




