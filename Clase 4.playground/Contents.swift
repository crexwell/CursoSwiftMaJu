//: Playground - noun: a place where people can play

import UIKit

func funcionUno(_ unParametro: Bool) -> Bool{
    if unParametro == true{
         print("Dentro de la condición")
    }else if !unParametro == funcionUno(false){
        print("Mejor aqui")
    }else{
        print("En ningun lado")
    }
    
    return unParametro
}

print(funcionUno(true))

func funcionDos(_ otroParametro: String){
    if otroParametro.count > 5{
        print("Una gran palabra")
    }else{
        print("Palabra pequeña")
    }
}

funcionDos("Anita lava la tina")


func funcionTres(parameto conEtiqueata: Int, otro unoMas: Int, _ operacion: String) -> String{
    var resultado: Int = 0
    
    if operacion == "+"{
       
        resultado =  conEtiqueata + unoMas
    }else {
        if operacion == "-"{
            resultado = conEtiqueata - unoMas
        }else{
            if operacion == "*"{
                resultado = conEtiqueata * unoMas
            }else if operacion == "/" {
                resultado = conEtiqueata / unoMas
            }
        }
    }
    
    return "El resultado es: \(resultado)"
}

funcionTres(parameto: 5, otro: 4, "*")


let variable: Bool = false

if variable{
   print("Hola")
}else{
    print("Holala")
}


func funcionCuatro(numero uno:Int, number two:Int) -> Bool{
    
    return uno <= two
    
}

funcionCuatro(numero: 4, number: 4)





















