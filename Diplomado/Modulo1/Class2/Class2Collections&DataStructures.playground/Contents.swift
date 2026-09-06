import UIKit

//📦 Collections & Data Structures
///En Swift existen diferentes estructuras para organizar y almacenar múltiples valores.

//1. Array
///Un Array es una colección ordenada de elementos.

let names = ["César", "Amy", "Cristian"]

///Cada elemento tiene una posición, comenzando desde 0.

print(names[0])
// César

print(names[1])
// Amy

///Crear un Array indicando el tipo
let numbers: [Int] = [10, 20, 30]
let cities: [String] = [
    "CDMX",
    "Monterrey",
    "Guadalajara"
]

//Modificar un Array
///Para modificarlo debe ser una variable:

var newNames = ["César", "Fernando"]
newNames.append("Cristian")

///Puedes eliminar un elemento:

newNames.remove(at: 1)

///También puedes conocer la cantidad:

print(newNames.count)

//Recorrer un Array
///Con for-in:

let names_ = ["César", "Amy", "Luna"]
for name in names_ {
    print(name)
}

//2. Dictionary
///Un Dictionary almacena información utilizando una relación: Key → Value

let user = [
    "name": "César",
    "city": "CDMX"
]

///Puedes indicar los tipos:

let newUser: [String: String] = [
    "name": "Amy",
    "city": "MTY"
]

//Obtener un valor
///Utilizamos su key:

print(newUser["name"])

//Modificar un Dictionary
///Debe ser var:

var otherUser = [
    "name": "César",
    "city": "CDMX"
]
otherUser["age"] = "29"

///Puedes eliminar una clave:
otherUser.removeValue(forKey: "age")

///Recorrer un Dictionary

for (key, value) in user {
    print("\(key): \(value)")
}

//3. Set
///Un Set es una colección de elementos sin duplicados.

let newNumbers: Set = [1, 2, 3, 4]

///Si intentamos agregar un duplicado:

var numbersSet: Set = [1, 2, 3]
numbersSet.insert(3)
print(numbersSet)

///Nota: Esto hace que Set sea útil cuando queremos garantizar que los elementos sean únicos.

///Agregar y eliminar

numbersSet.insert(4)
numbersSet.remove(2)

//4. Tuple
///Una Tuple permite agrupar varios valores relacionados, incluso de diferentes tipos.

let userTuple = ("César", 29)

///Podemos acceder por posición:

print(userTuple.0)
// César

print(userTuple.1)
// 29

//Tuplas con nombres
///También podemos darle nombres a los valores:

let info = (
    name: "César",
    age: 25
)

///Ahora podemos acceder directamente:
print(info.name)
print(info.age)


//🧠 ¿Cuándo utilizar cada uno?
//Array
/// Cuando necesitas una lista ordenada:
let products = ["iPhone", "iPad", "Mac"]

//Dictionary
///Cuando necesitas acceder a un valor mediante una clave:

let prices = [
    "iPhone": 25000,
    "iPad": 15000
]

//Set
///Cuando necesitas una colección donde los elementos sean únicos:

let tags: Set = [
    "swift",
    "ios",
    "swiftui"
]

//Tuple
///Cuando necesitas agrupar unos pocos valores relacionados:
let coordinates = (
    latitude: 19.4326,
    longitude: -99.1332
)



