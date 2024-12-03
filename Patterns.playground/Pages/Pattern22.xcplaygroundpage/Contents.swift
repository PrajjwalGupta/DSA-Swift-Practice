import Foundation

func pattern22(n: Int) {
    for i in (0..<(2*n-1)) {
        for j in (0..<(2*n-1)) {
            var top = i
            var bottom = j
            var right = (2*n-2) - j
            var left = (2*n-2) - i
            print("\(n - min(min(top, bottom), min(right, left))) ", terminator: "")
        }
        print()
    }
             
}
pattern22(n: 4)
