//: [Previous](@previous)
//
//Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
//
//You may assume that each input would have exactly one solution, and you may not use the same element twice.
//
//You can return the answer in any order.
//Input: nums = [2,7,11,15], target = 9
//Output: [0,1]
//Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].
import Foundation

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {

    for i in 0..<(nums.count - 1) {
        let num = nums[i]
        for j in (i+1)..<nums.count {
            if num + nums[j] == target {
                return [i, j]
            }
        }
    }
    return []
}
let a = [2,5,4,6]
let b = 9
print(twoSum(a, b))
//: [Next](@next)
