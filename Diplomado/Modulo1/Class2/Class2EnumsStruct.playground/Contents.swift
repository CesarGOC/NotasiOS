import UIKit

//📚 Estructuras de datos en Swift: Enum y Struct
//1. ¿Qué son?
///Swift ofrece diferentes formas de crear tus propios tipos de datos. Dos de las más importantes son:

//enum → Para representar un conjunto definido de opciones.
//struct → Para agrupar información y comportamientos relacionados.

//🔵 ENUM
//¿Qué es un Enum?

///Un enum (enumeration) sirve para representar un grupo de valores relacionados y limitados.
///Por ejemplo, los días de la semana:

enum DiaSemana {
    case lunes
    case martes
    case miercoles
    case jueves
    case viernes
    case sabado
    case domingo
}

///Podemos crear una variable:

var dia = DiaSemana.lunes

///También Swift puede inferir el tipo:

var otroDia: DiaSemana = .martes

//Enum con Raw Values
///Podemos asignar un valor a cada caso.

enum NewDaySemana: String {
    case lunes = "Lunes"
    case martes = "Martes"
    case miercoles = "Miércoles"
}

///Ahora podemos acceder al valor:
///
let newDay = NewDaySemana.miercoles
print(newDay)

//Enum con valores Int
///También podemos utilizar números:

enum Prioridad: Int {
    case baja = 1
    case media = 2
    case alta = 3
}

let prioridad = Prioridad.alta
print(prioridad.rawValue)


//🔵 Enum con Associated Values
///Un enum también puede almacenar información adicional.
///Por ejemplo, diferentes tipos de autenticación:

enum Autenticacion {
    case email(String)
    case telefono(String)
    case biometrico
}

let login = Autenticacion.email("correo@email.com")

///Otro ejemplo:

enum Resultado {
    case exito(String)
    case error(String)
}

let respuesta = Resultado.exito("Datos guardados correctamente")

//🔵 Switch con Enum
///Los enum funcionan muy bien con switch.

enum Estado {
    case cargando
    case exitoso
    case error
}

let estado = Estado.exitoso

switch estado {
case .cargando:
    print("Cargando...")
case .exitoso:
    print("Todo salió bien")
case .error:
    print("Ocurrió un error")
}


//🔵 Propiedades dentro de un Enum
///Un enum puede tener propiedades calculadas.

enum Priority {
    case low
    case mid
    case high
    
    var description: String {
        switch self {
        case .low:
            return "Prioridad baja"
        case .mid:
            return "Prioridad media"
        case .high:
            return "Prioridad alta"
        }
    }
}

///Uso:

let priority = Priority.high
print(priority.description)

//🔵 Funciones dentro de un Enum
///También podemos agregar métodos:

enum EstadoPedido {
    case pendiente
    case enviado
    case entregado
    
    func mostrarEstado() {
        switch self {
        case .pendiente:
            print("Tu pedido está pendiente")
            
        case .enviado:
            print("Tu pedido fue enviado")
            
        case .entregado:
            print("Tu pedido fue entregado")
        }
    }
}

///Uso:

let pedido = EstadoPedido.enviado
pedido.mostrarEstado()

//🟢 STRUCT
//¿Qué es un Struct?

///Un struct (structure) sirve para agrupar diferentes datos relacionados.
///Por ejemplo, una persona:

struct Persona {
    var nombre: String
    var edad: Int
}

let persona = Persona(
    nombre: "Amy",
    edad: 26
)

print(persona.nombre)
print(persona.edad)

//🟢 Propiedades en Struct
///Un struct puede tener propiedades:

struct Producto {
    var nombre: String
    var precio: Double
    var disponible: Bool
}
///Uso:

let producto = Producto(
    nombre: "iPhone",
    precio: 20000,
    disponible: true
)

//🟢 Modificar propiedades
///Si la instancia fue creada con var, podemos modificarla:

var otraPersona = Persona(
    nombre: "Luis",
    edad: 27
)
otraPersona.edad = 30

///Pero si usamos let:

let newPersona = Persona(
    nombre: "César",
    edad: 29
)
//newPersona.nombre = "Martin"

//🟢 Propiedades calculadas
///Un struct puede tener propiedades calculadas.

struct Rectangulo {
    var ancho: Double
    var alto: Double
    
    var area: Double {
        return ancho * alto
    }
}

///Uso:

let rectangulo = Rectangulo(
    ancho: 10,
    alto: 5
)
print(rectangulo.area)

//🟢 Inicializadores
///Swift crea automáticamente un inicializador para los struct.
struct Usuario {
    var nombre: String
    var edad: Int
}

///Podemos crear:
let usuario = Usuario(
    nombre: "César",
    edad: 29
)

///También podemos crear nuestros propios inicializadores:

struct User {
    var name: String
    var age: Int
    
    init(name: String) {
        self.name = name
        self.age = 29
    }
}

///Uso:

let user = User(name: "Yumi")

//🟢 Struct dentro de Struct
///Podemos utilizar un struct dentro de otro.

struct Address{
    var street: String
    var city: String
}

struct Person{
    var name: String
    var address: Address
}

let address = Address(
    street: "Reforma",
    city: "Ciuad de México"
)

let person = Person(
    name: "Esteban",
    address: address
)

print(person.address.city)





