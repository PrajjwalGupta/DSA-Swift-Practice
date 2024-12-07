import UIKit

let set1 = "Tupac"
let set2 = "puTTac"

func sortToTestString(s1: String, s2: String) -> Bool {
    print(Array(Set(s1)).sorted())
    print(Array(Set(s2)).sorted())
    return Array(Set(s1)).sorted() == Array(Set(s2)).sorted()
}

func loopToTestString(s1: String, s2: String) -> Bool {
    guard Array(Set(s1)).count == Array(Set(s2)).count else {
        return false
    }
    for item in set2 {
        if !set1.contains(item) {
            return false
        }
    }
    return true
}
loopToTestString(s1: set1, s2: set2)


