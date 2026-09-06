import UIKit

//🎓 Ejercicio: Sistema de calificaciones
///Crea un programa en Swift que permita procesar las calificaciones de un grupo de estudiantes.

//Datos
///1. Crea un Array con los nombres de 5 estudiantes.
///2. Crea un Dictionary donde cada estudiante tenga asignada una calificación.
///3. Crea un Set con las materias disponibles(al menos 5):
///4. Crea un String con el nombre de la materia que se está evaluando.



//Procesamiento
/*
 1. Recorre el Array de estudiantes utilizando for-in.
 2. Para cada estudiante, busca su calificación en el Dictionary.
 3. Utiliza if / else if / else para determinar el resultado:
     90 o más     → "Excelente"
     80 - 89      → "Muy bien"
     70 - 79      → "Aprobado"
     Menos de 70  → "Reprobado"
 Utiliza String Interpolation para mostrar algo como: César obtuvo 95 en Swift: Excelente
 4. Utiliza .count para mostrar cuántos estudiantes hay.
 5. Utiliza .contains() para comprobar si "Swift" está dentro del Set de materias.
 6. Utiliza un switch para mostrar un mensaje dependiendo de la materia:
    Swift   → "Programación en Swift"
 */

//📊 Estadísticas
/*
 1. Calcula cuántos estudiantes aprobaron.
 2. Calcula cuántos estudiantes reprobaron.
 3. Calcula el promedio de las calificaciones.
 4. Utiliza un if para determinar si el grupo tuvo un buen desempeño:
     Promedio >= 90 → "Excelente grupo"
     Promedio >= 80 → "Buen grupo"
     Promedio >= 70 → "Grupo aprobado"
     Menor a 70     → "Hay que mejorar"
 */

//📦 Tuple
///Crea una Tuple que contenga:
/*
 Materia
 Número de estudiantes
 Promedio
 */
