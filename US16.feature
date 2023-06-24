Feature: Funcionalidad de personalización avanzada de planes de comidas para adaptar a las necesidades del cliente

    Como nutricionista, quiero tener herramientas de análisis avanzadas de datos de 
    mis clientes en la aplicación, para poder optimizar mi trabajo diario y brindar 
    una atención más efectiva y personalizada.

Scenario Outline: Análisis de datos del progreso de su cliente

Given   El nutricionista se encuentra registrado 
And     Entra al perfil de uno de sus clientes
When    Ingresa al apartado de "Análisis"
Then    El sistema muestra al nutricionista diversos datos estadísticos avanzados sobre el consumo y progreso 
        de su cliente, los cuales puede compartirle y explicarle directamente cómo mejorar algunos aspectos

Scenario Outline: Mostrar informes
    
Given   El nutricionista se encuentra registrado
When    Utiliza las herramientas de análisis avanzado
Then    La plataforma debe mostrar informes y gráficos comprensibles sobre los hábitos alimenticios de sus clientes

Scenario Outline: Recopilación de información del paciente

Given   El nutricionista se encuentra registrado
When    Utiliza la herramienta de análisis avanzado
Then    Puede ahorrar tiempo en la recopilación y análisis de información de su paciente, permitiéndole atender a más clientes

