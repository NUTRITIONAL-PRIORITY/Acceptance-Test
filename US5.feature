Feature: Acceso a recetas saludables y sencillas

    Como usuario, quiero poder tener acceso a recetas saludables y sencillas, 
    para poder cocinar de manera rápida, práctica y saludable.

Scenario: Ofrecer opciones saludables y sencillas de recetas

Given   que el usuario ha accedido a la sección de recetas
When    la aplicación muestra una variedad de opciones saludables
And     sencillas basadas en las preferencias del usuario
Then    la aplicación muestra opciones saludables y sencillas para cocinar de manera rápida, práctica y saludable

Scenario: El sistema filtra las recetas por tiempo, dificultad y contenido nutricional

Given   que el usuario se encuentra en la sección de recetas
When    el usuario busca y filtra las recetas por tiempo de preparación, dificultad y contenido nutricional
Then    el sistema muestra opciones prácticas y adaptadas a las necesidades nutricionales del usuario

Examples:

    |------------------------------------------------------------|
    | Tiempo de preparación | Dificultad | Contenido nutricional |
    | 15 minutos            | Fácil      | Bajo en grasas        |
    | 30 minutos            | Medio      | Alto en proteínas     |
    | 60 minutos            | Difícil    | Sin gluten            |
    |------------------------------------------------------------|

Scenario: El sistema muestra la información detallada de la receta seleccionada

Given   que el usuario ha seleccionado una receta
When    la aplicación proporciona información detallada sobre los ingredientes
Then    la aplicación muestra en detalle las cantidades necesarias de ingredientes, así como instrucciones claras para la preparación
