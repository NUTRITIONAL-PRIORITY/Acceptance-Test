Feature: Asignación de tareas y recordatorias personalizadas

    Como nutricionista, quiero tener la capacidad de asignar tareas y recordatorios a
    mis pacientes, para que puedan seguir su plan de alimentación y progresar en sus objetivos.

Scenario Outline: Personalización de tareas

Given   El nutricionista tiene asignando uno o varios pacientes
When    El nutricionista selecciona uno de sus pacientes
Then    La aplicación le permite establecer la frecuencia, el momento y el contenido personalizado de 
        las tareas y recordatorios para satisfacer las necesidades y objetivos específicos de cada cliente

Scenario Outline: Historial del cliente

Given   El nutricionista tiene asignando uno o varios pacientes
When    El nutricionista selecciona uno de sus pacientes
Then    La aplicación proporciona una vista general de las tareas y recordatorios asignados a 
        cada paciente, así como el estado, progreso y cumplimiento de cada uno