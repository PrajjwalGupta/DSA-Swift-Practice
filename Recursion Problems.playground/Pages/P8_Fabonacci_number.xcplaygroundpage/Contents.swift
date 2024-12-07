import UIKit
//find fabonacci of number: e.g n -> 8, output: 5,3; n -> 13, output: 8,5
func pfab(_ n: Int) -> Int {
    if n <= 1 {
        return n
    }
    let l: Int = pfab(n-1)
    let f: Int = pfab(n-2)
    return l + f
}
print(pfab(6))


