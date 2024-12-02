

import Foundation

func print7(n: Int) {
    for i in 1...n {
        for j in 1...n-i+1 {
                print("", terminator: " ")
                }
        for k in 1...2 * i - 1 {
            print("*", terminator: "")
        }
        for j in 1...n-i+1 {
                print("", terminator: " ")
                }

        print()
    }
}
print7(n: 5)
