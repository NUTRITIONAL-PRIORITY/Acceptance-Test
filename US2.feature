Feature: Funcionalidad de seguimiento y análisis de progreso de consumo de macronutrientes y calorías para el usuario

    Como usuario, quiero tener un seguimiento y análisis de mi progreso, para poder 
    llevar un registro de mi consumo de macronutrientes y calorías.

Scenario Outline: Registro y seguimiento diario del consumo de macronutrientes y calorías

Given   El usuario ha ingresado la información nutricional de los alimentos que consume diariamente
When    Solicita el seguimiento de su consumo de macronutrientes y calorías
Then    El sistema registra y analiza la información para mostrar al usuario su ingesta diaria de macronutrientes y calorías, y proporciona sugerencias para mejorar su ingesta nutricional

Scenario Outline: Análisis y comparación del progreso a lo largo del tiempo

Given   El usuario ha utilizado la herramienta de seguimiento durante un período de tiempo determinado
When    Solicita un análisis de su progreso a lo largo del tiempo
Then    El sistema proporciona una comparación visual del progreso del usuario, destacando los logros y áreas de mejora, así como sugerencias para continuar mejorando

Scenario Outline: Alertas y recomendaciones en función de los objetivos del usuario

Given   El usuario ha establecido objetivos nutricionales específicos
And     Ha ingresado su información nutricional diaria
When    El usuario ingresa su información nutricional diaria
Then    El sistema proporciona alertas y recomendaciones específicas basadas en los objetivos del usuario
        para ayudarlo a alcanzar su meta de manera efectiva y saludable


