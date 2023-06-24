Feature: Gestionar informes detallados del consumo de macronutrientes y calorías de los clientes

    Como nutricionista, quiero tener acceso a informes detallados del consumo de macronutrientes 
    y calorías de mis pacientes, para poder ajustar y personalizar sus planes de alimentación.

Scenario Outline: Visualización de informe progreso paciente

Given   El nutricionista se encuentra utilizando la aplicación
When    El nutricionista selecciona el estado de uno de sus clientes
Then    La plataforma debe mostrar de manera clara y precisa un informe detallado de la cantidad 
        de proteínas, carbohidratos e ingesta calórica diaria del cliente, para poder ajustar
        y personalizar el plan nutricional

