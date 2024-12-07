//: [Previous](@previous)

import Foundation

var s = "Rubbeeeooocfdfdfsfseeereedfc"
//func removeDuplicate(s: String) -> String {
//    var result = ""
//    for character in s {
//        if !result.contains(character) {
//            result.append(character)
//        }
//    }
//    return result
//}
//removeDuplicate(s: s)

//func removeDuplicates() -> String {
//    var dic = [String.Element.Bool()]
//    return s.filter {dic.updateValue(true , forKey: $0) == nil)}
//}

extension String {
    
func removeDuplicatess() -> String {
    var tempArray = [String.Element]()
    for item in self {
        if tempArray.contains(item) { continue }
        tempArray.append(item)
        }
        return String(tempArray)
    }
}

let output = s.removeDuplicatess()
