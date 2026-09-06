import UIKit

//🔀 Estructuras de control en Swift
///Las estructuras de control permiten tomar decisiones y repetir código dependiendo de ciertas condiciones.

//1. if
///Permite ejecutar código si una condición se cumple.
let age = 20

if age >= 18 {
    print("Es mayor de edad")
}

//2. else
///else se ejecuta cuando la condición del if es falsa.
var newAge = 16

if newAge >= 18 {
    print("Es mayor de edad")
} else {
    print("Es menor de edad")
}

//3. else if
///Permite evaluar varias condiciones.
let score = 85

if score >= 90 {
    print("Excelente")
} else if score >= 70 {
    print("Aprobado")
} else {
    print("Reprobado")
}

//Nota:
//| Operador | Significado   |
//| -------- | ------------- |
//| `==`     | Igual         |
//| `!=`     | Diferente     |
//| `>`      | Mayor que     |
//| `<`      | Menor que     |
//| `>=`     | Mayor o igual |
//| `<=`     | Menor o igual |

//4. Operadores lógicos
///Permiten combinar varias condiciones.

//&& — AND
///Todas las condiciones deben cumplirse.

let age_ = 25
let hasTicket = true

if age >= 18 && hasTicket {
    print("Puede entrar")
}

//|| — OR
///Al menos una condición debe cumplirse.

let isAdmin = false
let isEmployee = true

if isAdmin || isEmployee {
    print("Tiene acceso")
}

//! — NOT
///Invierte el valor.

let isLoggedIn = false

if !isLoggedIn {
    print("Debe iniciar sesión")
}

//5. switch
///switch permite comparar un valor contra diferentes posibilidades.

let day = 3

switch day {
case 1:
    print("Lunes")
case 2:
    print("Martes")
case 3:
    print("Miércoles")
default:
    print("Otro día")
}

//default
///Es el caso que se ejecuta cuando ningún case coincide.
switch day {
case 1:
    print("Lunes")
default:
    print("Otro día")
}

//6. Agrupar casos
///Puedes hacer que varios valores ejecuten el mismo código:

let newDay = 6

switch newDay {
case 1, 2, 3, 4, 5:
    print("Día laboral")
case 6, 7:
    print("Fin de semana")
default:
    print("Día inválido")
}


//🔁 Estructuras de repetición
///Los ciclos permiten ejecutar código varias veces.

//7. for-in
///Es uno de los ciclos más utilizados en Swift.

let names = ["César", "Ana", "Juan"]

for name in names {
    print(name)
}

///También puedes recorrer un rango:

for number in 1...5 {
    print(number)
}
//Nota:
///... vs ..<
//1...5 incluye al 5
//1..<5 no incluye al 5

//8. while
///Repite el código mientras una condición sea verdadera.

var count = 0

while count < 5 {
    print(count)
    count += 1
}
///⚠️ Es importante modificar la condición dentro del ciclo para evitar un ciclo infinito.

//9. repeat-while
///Es parecido a while, pero tiene una diferencia importante:
///El código se ejecuta al menos una vez.

var newCount = 10

repeat {
    print(newCount)
    newCount += 1
} while newCount < 5

///Aunque newCount < 5 es falso, el print se ejecuta una vez.

//10. 🛑 break
///break permite detener un ciclo.
///
for number in 1...10 {
    
    if number == 5 {
        break
    }
    
    print(number)
}

//⏭️ continue
///continue salta la iteración actual y continúa con la siguiente.

for number in 1...5 {
    
    if number == 3 {
        continue
    }
    
    print("continue",number)
}





