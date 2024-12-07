//: [Previous](@previous)

import Foundation

//extension String {
//    func doesContainString(substring: String) -> Bool {
//        return (self.range(of: substring) != nil)
//    }
//}
//"fantansam's".doesContainString(substring: "sam's")

"bombasticone"
extension String {
    func countNumberOfTimesIOccurs(s: String.Element ) -> Int {
        var counter = 0
        for i in self {
            if i == s {
                counter += 1
            }
        }
        return counter
    }
    func getAnswer(s: String.Element) -> Int {
        return self.reduce(0, { $1 == s ? $0 + 1 : $0})
    }
}
"bombasticone".countNumberOfTimesIOccurs(s: "b")
"bombasticone".getAnswer(s: "b")
