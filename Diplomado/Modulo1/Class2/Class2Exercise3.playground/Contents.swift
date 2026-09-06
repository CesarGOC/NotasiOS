import UIKit

//🎮 Ejercicio: Inventario de un videojuego
//1️⃣ Crea un enum llamado ItemType
///Debe representar los siguientes tipos:
/*
- weapon
- armor
- potion
- accessory
 */
///Utiliza String como Raw Value y asigna un nombre descriptivo en inglés a cada caso.

//2️⃣ Crea un struct llamado Item

///Debe tener las siguientes propiedades:
/*
 name → String
 price → Double
 type → ItemType
 quantity → Int
 */

//3️⃣ Crea un Array llamado inventory
///Agrega mínimo 5 items con diferentes tipos, precios y cantidades.

//4️⃣ Recorre el inventory
///Utiliza for-in para mostrar la siguiente información de cada Item:
/*
 Name
 Type
 Price
 Quantity
 */
///El type debe mostrarse utilizando su rawValue.

//5️⃣ Evalúa el price
///Utiliza if / else para clasificar cada item:
/*
 price >= 1000 → "Legendary item"
 price >= 500  → "Rare item"
 otherwise     → "Common item"
 */

//6️⃣ Utiliza switch
///Evalúa el type del item:
/*
 weapon    → "Used for attack"
 armor     → "Increases defense"
 potion    → "Restores health"
 accessory → "Provides special abilities"
 */
