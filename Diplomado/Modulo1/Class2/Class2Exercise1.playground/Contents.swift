import UIKit

//🧑‍💻 Ejercicio: Sistema de pedidos
///Crea un pequeño programa en Swift que simule un sistema de pedidos de una tienda.
///
//Datos iniciales
///1.Crea un Array con los nombres de varios productos:
///"iPhone", "iPad", "MacBook", "AirPods", "Apple Watch"
///
//2. Crea un Dictionary que contenga el precio de cada producto.
//3. Crea un Set con las categorías disponibles:
///"Electrónica", "Accesorios", "Computación"
//4.Crea un String con el nombre del cliente.

//🧑‍💻 Procesamiento
/*
1. Recorre el Array de productos utilizando un for-in.
2. Utiliza un if para imprimir únicamente los productos cuyo precio sea mayor a $10,000.
5. Utiliza .contains() para comprobar si la lista de productos contiene "AirPods".
6. Utiliza .count para mostrar cuántos productos existen.
 */

//🛒 Pedido
///Crea un Array con los productos que el cliente desea comprar.
///Por ejemplo
///"iPhone", "AirPods", "Apple Watch"
/*
 1. Recorre los productos del pedido y busca su precio dentro del Dictionary.
 2. Calcula el total del pedido utilizando operaciones matemáticas.
 3. Utiliza un if:
 - Si el total es mayor a $30,000, imprime "Envío gratis".
 - Si no, imprime "Costo de envío: $500".
*/


//👤 Información del cliente
///Crea una Tuple que contenga:
///Nombre del cliente, Cantidad de productos, Total de la compra

/*
1. Imprime la información utilizando String Interpolation.
 El resultado debería verse aproximadamente así:
 Cliente: César
 Productos: 3
 Total: $XXXXX
 Envío: Gratis
 */

//🎯 Reto adicional
///Agrega una condición para determinar el nivel del cliente:
/*
 Total >= $50,000 → "Cliente Premium"
 Total >= $30,000 → "Cliente Gold"
 Total >= $10,000 → "Cliente Silver"
 Menor a $10,000 → "Cliente Básico"
 */
