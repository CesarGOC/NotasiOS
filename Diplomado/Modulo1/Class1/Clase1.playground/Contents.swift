import UIKit

//🧩 Tipos de datos en Swift
///Los tipos de datos indican qué clase de valor puede almacenar una variable o constante.

let name_: String = "César"
let age_: Int = 29
let height_: Double = 1.68
let is_Developer: Bool = true

//1. String — Texto
///Se utiliza para almacenar texto.

let name: String = "César"
let message: String = "Hola mundo"

///También puedes combinar valores:

let age = 25
let messageCombine = "Tengo \(age) años"

//2. Int — Números enteros
///Para números sin decimales.
///Puede contener valores positivos y negativos.
///
let ageInt: Int = 25
let points: Int = 100
let temperature: Int = -5

//3. Double — Números decimales
///Para números con decimales.

let price: Double = 99.99
let height: Double = 1.75
///Nota: Por defecto, Swift interpreta los números decimales como Double.
let number = 10.5 // Double

//4. Float — Decimal de menor precisión
///También almacena decimales, pero tiene menor precisión que Double.
///En la mayoría de los casos:
///Prefiere Double sobre Float, a menos que tengas una razón específica para utilizar Float.

let numberFloat: Float = 10.5

//5. Bool — Verdadero o falso
///Solo puede tener dos valores:

let isLoggedIn: Bool = true
let hasPermission: Bool = false


//📦 Constantes y variables en Swift
//1. ¿Qué es una variable?

///Una variable es un espacio donde guardamos un valor que puede cambiar durante la ejecución del programa.
//Se declara con var

var edad = 25
edad = 26
///📌 edad primero vale 25, pero después podemos cambiarla a 26.


//2. ¿Qué es una constante?

///Una constante guarda un valor que no puede cambiar después de ser asignado.
//Se declara con let:
let nombreContante = "César"
///Si intentamos modificarla:
//nombre = "Juan"
//Swift generará un error:
///Cannot assign to value: 'nombre' is a 'let' constant


//Una buena regla en Swift es:
///Usa let por defecto y var solamente cuando necesites cambiar el valor.


//3. También puedes declarar sin asignar
///Puedes declarar una variable y asignarle el valor después:
var username: String
username = "César"



//🔢 Números en Swift
///Swift tiene diferentes tipos numéricos dependiendo de si necesitamos enteros, decimales, precisión o un rango específico de valores.

//1. Int — Números enteros
///Es el tipo entero más utilizado.

let calification: Int = 10
let balance: Int = 1000
let temperatureInt: Int = -10

///Puede almacenar números positivos y negativos.
///Nota: También puedes escribir números grandes usando _ para mejorar la lectura:
let population = 126_000_000

//2. UInt — Enteros positivos
///UInt significa Unsigned Integer.
///No permite números negativos:

let quantity: UInt = 10
//let quantity_: UInt = -10 ❌ Esto no es válido:

//📏 Tamaños de enteros
///Swift proporciona diferentes tamaños:
//Int8   UInt8
//Int16  UInt16
//Int32  UInt32
//Int64  UInt64

//Por ejemplo:
let number64: Int64 = 9_000_000_000

//¿Por qué existen?

///Principalmente para trabajar con datos que requieren un tamaño específico, por ejemplo:

//APIs
//Bases de datos
//Sistemas de bajo nivel
//Protocolos
//Datos binarios

//Para la mayoría del desarrollo iOS:
//Int es suficiente.

//3. Double — Decimales
///Es el tipo decimal más utilizado en Swift.
let price_: Double = 99.99
let percentage: Double = 15.5
let heightDouble: Double = 1.75

//4. Float — Decimales
///También almacena números decimales, pero tiene menor precisión que Double.
let number_: Float = 10.5

//Double → mayor precisión
//Float  → menor precisión

//💰 5. Decimal — Dinero
///Decimal es especialmente interesante para aplicaciones financieras.

let priceDecimal: Decimal = 99.99
let balanceDecimal: Decimal = 15_500.50
///Para cálculos monetarios, Decimal puede ser preferible a Double porque está diseñado para representar valores decimales de manera más apropiada para cálculos financieros.


//➕ Operaciones matemáticas
///Swift permite las operaciones básicas:

let a = 10
let b = 3

let sum = a + b  // +  → suma
let subtraction = a - b // -  → resta
let multiplication = a * b // *  → multiplicación
let division = a / b // /  → división
let remainder = a % b // %  → residuo

//⚠️ Importante:
let result = 10 / 3
//Como ambos son Int:
///No 3.333....
//Para obtener decimales:
let result_ = 10.0 / 3.0

//🔄 Conversión entre números
///Swift no convierte automáticamente entre tipos numéricos.
///Por ejemplo:
let size: Int = 25
let velocity: Double = 80.65
//let adition = size + velocity Esto no funciona:
let adition = Double(size) + velocity

//"En Swift no todos los números son iguales: el tipo que elegimos determina cómo se almacena, qué valores puede representar y cómo podemos operar con él."
