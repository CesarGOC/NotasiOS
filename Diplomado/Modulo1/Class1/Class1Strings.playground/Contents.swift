import UIKit

//📝 Strings en Swift
///Un String representa una secuencia de caracteres, es decir, texto.

let name: String = "César"
let hello = "Hola mundo"

//1. Concatenar Strings
///Puedes unir Strings utilizando +:

let firstName = "César"
let lastName = "Guadarrama"

let fullName = firstName + " " + lastName

///También puedes usar +=:
var message = "Hola"
message += " César"

//2. String Interpolation ⭐
///Es una de las formas más utilizadas para combinar texto con variables.
///Se utiliza \():

let name_ = "César"
let age = 25

let messageInterpolation = "Hola, soy \(name) y tengo \(age) años."

///También puedes realizar operaciones:
let price = 100
let quantity = 3

print("Total: \(price * quantity)")

//3. Strings multilínea
///Puedes utilizar """ para crear textos que ocupen varias líneas:

let newMessage = """
Hola César,

Bienvenido a Swift.

¡Que disfrutes aprendiendo!
"""

//🔤 4. Caracteres
///Un String puede contener muchos caracteres.
///Puedes trabajar con un carácter individual utilizando Character:

let letter: Character = "A"
let word: String = "A"

//📏 5. Obtener la longitud
///Puedes utilizar .count:

let newName = "César"
print(name.count)

//🔍 6. Comprobar si contiene texto
///Utilizamos .contains():
///
let hello_ = "Hola mundo"
print(hello.contains("mundo"))

//🔠 7. Mayúsculas y minúsculas
//.uppercased() y .lowercased()

let name2 = "César"
print(name2.uppercased())
print(name2.lowercased())

//✂️ 8. Eliminar espacios
///Puedes utilizar .trimmingCharacters:
///
let textNoSpace = "   César   "
let cleanName = textNoSpace.trimmingCharacters(in: .whitespaces)


//🔄 9. Reemplazar texto
///Con .replacingOccurrences:
let helloWorld = "Hola mundo"

let newHello = helloWorld.replacingOccurrences(
    of: "mundo",
    with: "Swift"
)

///También puedes reemplazar espacios:
let text = "Hola mundo"
let result = text.replacingOccurrences(
    of: " ",
    with: "_"
)
