import UIKit

//🛍️ Exercise: Store Management
///Crea un pequeño sistema para administrar los productos de una tienda.

///1. Crea una class llamada Product con las siguientes propiedades:
/*
 name
 price
 category [ENUM]
 stock
 */

///2. Crea un struct llamado Customer con:
/*
 name:
 age:
 isMember:
 */

///3. Crea una class llamada PremiumProduct que herede de Product.
///4. Dentro de Product, crea una función showInfo() que muestre el nombre, precio y categoría del producto.
///5. Haz Method Overriding en PremiumProduct para que showInfo() muestre también que el producto es Premium.
///6. Crea un Array con diferentes productos(al menos 5). Incluye al menos un PremiumProduct.
///8. Crea un Dictionary que almacene el descuento de cada categoría.
///9. Crea un Customer y utiliza sus datos para determinar si puede obtener un descuento adicional.
///10. Crea una función calculatePrice() que reciba:
/*
El precio.
La cantidad.
 */
///La función debe regresar el total de la compra.
///11. Crea otra función calculatePrice() con Function Overloading que reciba únicamente el precio y aplique un descuento del 10%.
///12. Utiliza un for-in para recorrer todos los productos.
///13. Utiliza if / else para verificar:
/*
Si el producto tiene stock.
Si el cliente es miembro.
 */
///14. Utiliza un switch para mostrar un mensaje dependiendo de la categoría:
///15. Utiliza String Interpolation para mostrar la información de cada producto.
///16. Al final, muestra:
/*
 Nombre del cliente.
 Número de productos disponibles.
 Categorías disponibles.
 Precio final de cada producto.
 Si el cliente recibió un descuento adicional.
 */
