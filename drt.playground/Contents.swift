import UIKit


public class TwoSum {
    public static func findTwoSum(numbers: Array<Int>, sum: Int) -> Array<Int>? {
        var count: [Int] = []
        for i in numbers.first!...numbers.last! {
            var number1 = numbers[i] + numbers[i+1]
            
            
            if number1 == sum {
                count.append(i)
            }
        }
        return count
    }
}
TwoSum.findTwoSum(numbers: [ 1, 3, 5, 7, 9 ], sum: 12)
