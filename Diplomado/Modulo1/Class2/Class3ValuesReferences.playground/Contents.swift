import UIKit

//Value & References en Swift

///Uno de los conceptos más importantes para entender cómo Swift maneja los datos es la diferencia entre Value Types y Reference Types.

//Value Type
///Se copia el valor.
var number1 = 10
var number2 = number1

number2 = 20

print(number1) // 10
print(number2) // 20

///number2 recibe una copia independiente de number1.

//Reference Type
//Se comparte una referencia al mismo objeto.

class User {
    var name: String

    init(name: String) {
        self.name = name
    }
}

let user1 = User(name: "Omar")
let user2 = user1

user2.name = "Alejandro"

print(user1.name) // Alejandro
print(user2.name) // Alejandro

//2. Value Types

///Los Value Types almacenan o representan un valor.
///Los principales en Swift son:
/*
 - Struct
 - Enum
 - Tuple
 - Array
 - Dictionary
 - Set
 - String
 */

//Ejemplo con Struct:

struct Person {
    var name: String
}

var person1 = Person(name: "Luna")
var person2 = person1

person2.name = "Sofia"

print(person1.name) // Luna
print(person2.name) // Sofia
