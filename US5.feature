Feature: Acceso a recetas saludables y sencillas

    Como usuario, quiero poder tener acceso a recetas saludables y sencillas, 
    para poder cocinar de manera rápida, práctica y saludable.

Scenario Outline: Ofrecer opciones saludables y sencillas de recetas

Given   El usuario ha accedido a la sección de recetas
When    La aplicación muestra una variedad de opciones saludables basadas en las preferencias del usuario
Then    La aplicación muestra opciones saludables para cocinar de manera rápida, práctica y saludable

Scenario Outline: El sistema filtra las recetas por tiempo, dificultad y contenido nutricional

Given   El usuario se encuentra en la sección de recetas
When    El usuario busca y filtra las recetas por tiempo de preparación, dificultad y contenido nutricional
Then    El sistema muestra opciones prácticas y adaptadas a las necesidades nutricionales del usuario

Examples:

    |------------------------------------------------------------|
    | Tiempo de preparación | Dificultad | Contenido nutricional |
    | 15 minutos            | Fácil      | Bajo en grasas        |
    | 30 minutos            | Medio      | Alto en proteínas     |
    | 60 minutos            | Difícil    | Sin gluten            |
    |------------------------------------------------------------|

Scenario Outline: El sistema muestra la información detallada de la receta seleccionada

Given   El usuario ha seleccionado una receta
When    La aplicación proporciona información detallada sobre los ingredientes
Then    La aplicación muestra en detalle las cantidades necesarias de ingredientes, así como instrucciones claras para la preparación
