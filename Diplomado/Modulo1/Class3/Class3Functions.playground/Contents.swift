import UIKit

//Functions en Swift
///Las Functions son bloques de código que podemos reutilizar para realizar una tarea específica.
///En lugar de repetir el mismo código varias veces, podemos crear una función y llamarla cuando la necesitemos.

//1. Crear una función
///En Swift usamos la palabra func.

func sayHello() {
    print("Hello!")
}

sayHello()

//2. Functions con parámetros
///Una función puede recibir información para trabajar con ella.

func greet(name: String) {
    print("Hello, \(name)!")
}
greet(name: "Ximena")


//3. Múltiples parámetros
///Una función puede recibir varios parámetros.
func addNumbers(first: Int, second: Int) {
    let result = first + second
    print(result)
}
addNumbers(first: 10, second: 20)

//4. Return
///Una función también puede devolver un valor.
///Para indicar qué tipo de dato devuelve utilizamos ->.

func multiplyNumbers(first: Int, second: Int) -> Int {
    return first * second
}
let result = multiplyNumbers(first: 10, second: 20)
print(result)

//5. Argument Labels
///Swift permite definir cómo queremos llamar los parámetros.

func greet(to name: String) {
    print("Hello, \(name)!")
}
greet(to: "Laura")

//6. Omitir el Argument Label
///Podemos utilizar _:
func multiply(_ first: Int, _ second: Int) -> Int {
    return first * second
}
let newResult = multiply(5, 4)

//7. Valores por defecto
///Podemos establecer un valor que se utilizará si no proporcionamos uno.

func greet(name: String, message: String = "Hello") {
    print("\(message), \(name)!")
}
greet(name: "Ernesto")

///O cambiarlo:
greet(name: "Marcos", message: "Welcome")

//8. Funciones y Control Flow
///Las funciones pueden utilizar if, else, switch, loops, etc.

func checkAge(age: Int) {
    if age >= 18 {
        print("Adult")
    } else {
        print("Minor")
    }
}

checkAge(age: 20)

//9. Funciones y Collections
///También podemos recibir Collections como parámetros.

func showProducts(products: [String]) {
    for product in products {
        print(product)
    }
}

let products = ["iPhone", "MacBook", "iPad"]
showProducts(products: products)

//10. ¿Por qué utilizar Functions?

//Las funciones nos ayudan a:
/*
♻️ Reutilizar código.
📦 Organizar nuestro código.
🧹 Evitar repetir código.
🧩 Dividir problemas grandes en tareas pequeñas.
📖 Hacer el código más fácil de leer y mantener.
*/
