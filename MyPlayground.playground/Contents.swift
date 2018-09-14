//: Playground - noun: a place where people can play

import UIKit

struct persona{
    let nombre: String
    let apellido: String
    var edad: Int
    var formatted: String {
        return "Hola me llamo \(nombre) \(apellido), mucho gusto"
    }
}


let person = persona(nombre: "Alex", apellido: "Gei", edad: 1)
person.formatted




