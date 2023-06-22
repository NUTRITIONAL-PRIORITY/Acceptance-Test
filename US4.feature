Feature: Crear y compartir recetas y consejos de alimentación

    Como usuario, quiero tener una opción para crear y/o compartir recetas 
    y consejos de alimentación saludable para hacerme conocido en la aplicación.

Scenario: El usuario crea una receta en la plataforma

Given   que el usuario quiere crear una receta y guardarla en el inventario de su cuenta personal
When    el usuario presiona el botón "Crear receta"
Then    el sistema permitirá al usuario ingresar los ingredientes y describir los pasos a seguir para preparar la receta adecuadamente
And     la receta se guarda en el inventario de su cuenta personal

Scenario: El usuario premium sube una receta al foro de la plataforma

Given   que el usuario premium tiene una receta guardada en el inventario de su cuenta personal
When    selecciona la receta y presiona el botón "Publicar en el foro"
Then    el sistema envía la receta a pasar por dos filtros de validación de veracidad antes de ser publicada

Examples:

    |Receta: Arroz con pollo|

    |---------------------------------------------------|
    | ingredientes          | pasos                     |
    | "Pollo"               | "1. Cortar el pollo"      |
    | "verduras"            | "2. Cortar las verduras...|
    | "Arroz 1/2 kilo"      | "3. Cocer el arroz"       |
    |---------------------------------------------------|

Scenario: La receta del usuario premium pasa por el primer filtro de Inteligencia Artificial (AI)
  
Given   que el usuario creó y subió una receta a la plataforma
When    la inteligencia artificial verifica que todos los ingredientes fueron ingresados correctamente
Then    la receta se publica en el foro con la etiqueta "Receta no verificada por un Nutricionista"
And     otros usuarios podran ver, comentar y calificar la receta

Scenario: La receta del usuario premium pasa por el segundo filtro del Nutricionista

Given   que la receta ha pasado el primer filtro de Inteligencia Artificial (AI) y ha sido subida al foro
When    el nutricionista verifica la información, datos y pasos de la receta
Then    la etiqueta de la receta en el foro cambia a "Receta verificada por un nutricionista"
And     los usuarios pueden confiar en la calidad y el valor nutricional de dicha receta
