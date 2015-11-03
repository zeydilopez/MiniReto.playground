//: Playground - noun: a place where people can play

import UIKit

var nums = 0...100

for n in nums {
    
    var mayor : Bool = n > 30 && n < 40
    
    if n % 5 == 0 && n != 0 {
        print("\(n) Bingo!!")
    }else if n % 2 == 0 {
            print("\(n) Par!!")
        }else{
            print("\(n) Impar!!")
        }
    if(mayor == true){
        print("\(n) Viva Swift!!")
    }
}


