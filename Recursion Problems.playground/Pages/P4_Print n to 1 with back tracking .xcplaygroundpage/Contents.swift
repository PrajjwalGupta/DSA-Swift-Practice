//: [Previous](@previous)

import Foundation

//void print(int n , int i)
//{
//    if(n<i)
//    return;
//
//    else
//    print(n,i+1);
//    cout<<i<<" ";
//}
//
//int main()
//{
//    int n;
//    cout<<"enter n"<<endl;
//    cin>>n;
//    print(n,1);
//}
//func print1toN(n: Int, i: Int) {
//    if  n < i {
//        return
//    }
//   
//    print1toN(n: n, i: 1 + i)
//    print(i)
//}
//print1toN(n: 4, i: 1)

// https://www.programiz.com/swift/online-compiler/ go to this website to find output
//: [Next](@next)

func Backtracking1ToN(i: Int, n: Int) {
    if i < 1 {
        return
    }
    Backtracking1ToN(i: i - 1, n: n)
    print(i)
}

Backtracking1ToN(i: 10, n: 10)
