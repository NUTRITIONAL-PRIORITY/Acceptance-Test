Feature: Notificaciones diarias de recordatorios y sugerencias de comidas

    Como usuario, quiero recibir notificaciones diarias sobre recordatorios, 
    sugerencias de comidas y registro de alimentos consumidos durante el día 
    para seguir mi plan de alimentación y lograr mis objetivos.

Scenario: Notificación de registro de alimentos consumidos durante el día

Given   el usuario ha registrado los alimentos consumidos a la plataforma
When    el sistema guarda y envía la información de registro de alimentos a la plataforma
Then    el sistema registra y procesa la información de manera confiable
And     el usuario podrá realizar un seguimiento preciso de su ingesta de alimentos

    Example:

    | Alimento         | Cantidad | Fecha       |
    |------------------|----------|-------------|
    | Manzana          | 1        | 2023-06-22  |
    | Pollo asado      | 200g     | 2023-06-22  |
    | Ensalada mixta   | 1 plato  | 2023-06-22  |

Scenario: Notificaciones diarias sobre recordatorios y sugerencia de comidas

Given   el usuario ha seleccionado sus preferencias de notificación diaria en la aplicación
When    el sistema envía notificaciones diarias sobre recordatorios y sugerencias de comidas
Then    el usuario recibe las notificaciones de manera oportuna, con la información correcta para ayudarle a seguir su plan de alimentación y lograr sus objetivos de salud

    Example:

    | Tipo de notificación | Hora     |
    |----------------------|----------|
    | Recordatorio         | 09:00 AM |
    | Sugerencia de comida | 12:30 PM |
    | Sugerencia de comida | 06:00 PM |
