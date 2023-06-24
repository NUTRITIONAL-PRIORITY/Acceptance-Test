Feature: Crear planes personalizados de alimentación para pacientes: Herramientas de creación y seguimiento para nutricionistas

    Como nutricionista, quiero tener la capacidad de crear planes de alimentación 
    personalizados, para cada uno de mis pacientes, basados en sus necesidades
    individuales y objetivos específicos.

Scenario Outline: Visualización y personalización de planes alimenticios

Given   El nutricionista se encuentra registrado
When    El nutricionista ingresa a la opción de Planes de alimentación
Then    El sistema le proporciona herramientas y funciones intuitivas que permiten definir las necesidades u objetivos individuales de cada paciente, como restricciones dietéticas, preferencias alimentarias, objetivos de pérdida o ganancia de peso, requerimientos nutricionales específicos, entre otros.

Examples:

    | Paciente    | Restricciones dietéticas      | Preferencias alimentarias   | Objetivos de peso  |
    |-------------|-------------------------------|-----------------------------|--------------------|
    | Paciente 1  | Sin lactosa, sin gluten       | Vegetariano                 | Pérdida de peso    |
    | Paciente 2  | Sin azúcar, baja en sodio     | Sin frutos secos            | Mantener peso      |

Scenario: Seguimiento de planes personalizados

Given   El nutricionista se encuentra registrado
When    El nutricionista ingresa a la opción de planes de alimentación
Then    El sistema proporciona al nutricionista la opción de ver los planes de cada paciente y realizar un seguimiento y monitoreo del cumplimiento del plan de alimentación por parte de los pacientes. Además, el sistema permite realizar ajustes y brindar recomendaciones más precisas y personalizadas a cada paciente.

