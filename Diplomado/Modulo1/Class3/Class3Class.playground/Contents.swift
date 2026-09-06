import UIKit

//🏗️ Classes en Swift

///Una class es un tipo que permite crear objetos que contienen datos y comportamiento.
///Una clase puede tener:
/*
Propiedades → datos
Métodos → comportamiento
Inicializadores → configuración inicial
 */

//1. Crear una Class
///Se utiliza la palabra class:

//class User {
//    var name: String
//    var age: Int
//}

//2. Crear una instancia
///Para crear un objeto a partir de una clase:
//let user = User()

//3. init
///El init permite definir cómo se crea una instancia.

class User {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

///Ahora podemos crear un usuario:
//4. self
///self hace referencia a la instancia actual.
let user = User(
    name: "Axel",
    age: 15
)

//5. Acceder a las propiedades
///Podemos acceder a las propiedades utilizando . :

print(user.name)
print(user.age)

//6. Métodos

///Una clase también puede contener funciones.
///Estas funciones dentro de una clase se llaman methods.

class Person {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func sayHello() {
        print("Hola, soy \(name)")
    }
}

let person = Person(name: "José")
person.sayHello()

//8. Propiedades let y var
///Dentro de una clase podemos utilizar ambos:

class Product {
    let id: Int
    var price: Double
    
    init(id: Int, price: Double) {
        self.id = id
        self.price = price
    }
}

let product = Product(id: 1, price: 999.99)
product.price = 899.99

//9. Herencia
///Una clase puede heredar de otra clase.

class Animal {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}

///Podemos crear una clase que herede de Animal:

class Dog: Animal {
    
    func bark() {
        print("Woof!")
    }
}

///Ahora Dog tiene las propiedades de Animal:
let dog = Dog(name: "Duke")
print(dog.name)
dog.bark()

//12. Override (sobre-escritura de funciones)
///Una clase hija puede modificar el comportamiento de su clase padre utilizando override.

class Vehicle {
    func move() {
        print("Vehicle is moving")
    }
}

class Car: Vehicle {
    override func move() {
        print("Car is driving")
    }
}

class Boat: Vehicle {
    override func move() {
        print("Boat is sailing")
    }
}

//13. Polymorphism
///Es el comportamiento que permite tratar diferentes objetos de forma común, pero obtener comportamientos diferentes.

let vehicles: [Vehicle] = [
    Car(),
    Boat()
]
for vehicle in vehicles {
    vehicle.move()
}

//14. Function Overloading (sobrecarga de funciones).
///La idea es que puedes tener varias funciones con el mismo nombre, pero con diferentes parámetros.

class Calculator {
    
    func calculate(_ number: Int) -> Int {
        return number * 2
    }
    
    func calculate(_ number: Double) -> Double {
        return number * 2
    }
    
    func calculate(_ first: Int, _ second: Int) -> Int {
        return first + second
    }
}

let calculator = Calculator()

calculator.calculate(10)
calculator.calculate(10.5)
calculator.calculate(10, 20)




