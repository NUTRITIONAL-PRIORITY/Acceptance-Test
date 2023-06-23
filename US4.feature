Feature: Crear y compartir recetas y consejos de alimentación

    Como usuario, quiero tener una opción, para crear y/o compartir recetas 
    y consejos de alimentación saludable para hacerme conocido en la aplicación.

Scenario Outline: El usuario crea una receta en la plataforma

Given   El usuario quiere crear una receta y guardarla en el inventario de su cuenta personal
When    El usuario presiona el botón Crear receta
Then    El sistema permitirá al usuario ingresar los ingredientes 
And     Describir los pasos a seguir para preparar la receta adecuadamente
And     La receta se guarda en el inventario de su cuenta personal

Scenario Outline: El usuario premium sube una receta al foro de la plataforma

Given   El usuario premium tiene una receta guardada en el inventario de su cuenta personal
When    Selecciona la receta y presiona el botón Publicar en el foro
Then    El sistema envía la receta a pasar por dos filtros de validación de veracidad antes de ser publicada

Examples: Variables de entrada

    |Receta: Arroz con pollo|

    |---------------------------------------------------|
    | ingredientes          | pasos                     |
    | "Pollo"               | "1. Cortar el pollo"      |
    | "verduras"            | "2. Cortar las verduras...|
    | "Arroz 1/2 kilo"      | "3. Cocer el arroz"       |
    |---------------------------------------------------|

Scenario Outline: La receta del usuario premium pasa por el primer filtro de Inteligencia Artificial (AI)
  
Given   El usuario creó y subió una receta a la plataforma
When    La inteligencia artificial verifica que todos los ingredientes fueron ingresados correctamente
Then    La receta se publica en el foro con la etiqueta "Receta no verificada por un Nutricionista"
And     Otros usuarios podran ver, comentar y calificar la receta

Scenario Outline: La receta del usuario premium pasa por el segundo filtro del Nutricionista

Given   La receta ha pasado el primer filtro de Inteligencia Artificial (AI) y ha sido subida al foro
When    El nutricionista verifica la información, datos y pasos de la receta
Then    La etiqueta de la receta en el foro cambia a "Receta verificada por un nutricionista"
And     Los usuarios pueden confiar en la calidad y el valor nutricional de dicha receta
