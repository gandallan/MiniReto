//: Playground - noun: a place where people can play

import UIKit



//*************************Divisible entre 5

for i in 0...100{
    
    if i % 5 == 0{
        print("\(i) Bingo")
    }
    
}

print("\t")

//*************************Numeros pares

for i in 0...100 {
    
    if i % 2 == 0{
        
        print("\(i) par!!!")
    
    }
}

print("\t")
//*************************Numeros impares

for i in 0...100 {
    
    if i % 2 != 0{
        
        print("\(i) impar!!!")
        
    }
}

print("\t")

//*************************Rango entre 30 y 40

for i in 0...100{
    
    if i >= 30 && i <= 40{
        print("\(i) Viva Swift!!!")
    }
    
}

//Todo en uno

/*
for i in 0...100{

    if i % 5 == 0{ print("\(i) Bingo")}
    if i % 2 == 0{print("\(i) par!!!")}
    if i % 2 != 0{print("\(i) impar!!!")}
    if i >= 30 && i <= 40{print("\(i) Viva Swift!!!")}

}


*/