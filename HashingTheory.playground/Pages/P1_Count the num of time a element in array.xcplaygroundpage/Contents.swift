//: [Previous](@previous)

import Foundation
//Hashing Theory
// Problem1: Count the number of times a number appears in an Array

import Foundation

// Given array
let array = [2,3,1,2,1]
let n = "hellllooo"
let array2 = Array(n)

// List of numbers to check
let numbersToCheck = [1, 2, 4, 3, 13]

// Create a dictionary to store hash counts
var hash: [Int: Int] = [:]

// Populate hash with frequency counts for the last 5 numbers in the array
for number in array {
    hash[number, default: 0] += 1
}

// Iterate through the numbersToCheck list
for number in numbersToCheck {
    if let count = hash[number] {
        print("\(number): Count = \(count)")
    } else {
        print("\(number): Count = 0")
    }
}
var hash2: [Int: Int] = [:]
for numbers in array2 {
    hash2[numbers, default: 0] += 1
}




//: [Next](@next)
