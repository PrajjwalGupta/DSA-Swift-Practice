//: [Previous](@previous)
import foundation

func Patter16() {
    
    let letter = ["A","B","C","D","E"]
    
    for i in 0...letter.count{
        for j in 0...i {
            let suf = letter[i]
            print(suf, terminator: "")
        }
        print()
    }
    
}

Patter16()
