//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//*************************Divisible entre 5
/*
for i in 0...100 {
    
    var number = i
    number = number % 10
    if number == 0 || number == 5{
    
        print("\(i) Bingo!!!")
    }

}
*/

//*************************Numeros pares
/*
for i in 0...100 {
    
    if i % 2 == 0{
        
        print("\(i) par!!!")
    
    }
}
*/

//*************************Numeros impares
/*
for i in 0...100 {
    
    if i % 2 != 0{
        
        print("\(i) impar!!!")
        
    }
}
*/

//*************************Rango entre 30 y 40
for i in 0...100{
    
    switch i{
        
    case 30...40:
    
        print("\(i) Viva Swift!!!")
        
    default:
        print(".")
    }
    
}
