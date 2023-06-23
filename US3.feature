Feature: Opción para elegir el tipo de dieta personalizada
    
    Como usuario, quiero tener la opción de escoger mi tipo 
    de dieta, para poder seguir mi estilo de alimentación

Scenario Outline: El usuario selecciona una opción de dieta

Given   El usuario ha ingresado su información personal como <edad>, <genero>, <peso> y <talla>
When    La aplicación proporciona recomendaciones de dietas y calorías
Then    La aplicación debe basarse en la información personal del usuario
And     Ofrecer recomendaciones de dietas personalizadas y adecuadas para sus necesidades

Examples: Variables de entrada
      
    | edad | genero    | peso | talla |
    | 30   | masculino | 80   | 180   |
    | 25   | femenino  | 65   | 165   |
    | 40   | femenino  | 70   | 170   |
