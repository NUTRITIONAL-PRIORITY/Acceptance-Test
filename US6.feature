Feature: Notificaciones diarias de recordatorios y sugerencias de comidas

    Como usuario, quiero recibir notificaciones diarias sobre recordatorios, 
    sugerencias de comidas y registro de alimentos consumidos durante el día,
    para seguir mi plan de alimentación y lograr mis objetivos.

Scenario Outline: Notificación de registro de alimentos consumidos durante el día

Given   El usuario ha registrado los alimentos consumidos a la plataforma
When    El sistema guarda y envía la información de registro de alimentos a la plataforma
Then    El sistema registra y procesa la información de manera confiable
And     El usuario podrá realizar un seguimiento preciso de su ingesta de alimentos

Example:

    |-------------------------------------------|
    | Alimento         | Cantidad | Fecha       |
    |------------------|----------|-------------|
    | Manzana          | 1        | 2023-06-22  |
    | Pollo asado      | 200g     | 2023-06-22  |
    | Ensalada mixta   | 1 plato  | 2023-06-22  |
    |-------------------------------------------|

Scenario Outline: Notificaciones diarias sobre recordatorios y sugerencia de comidas

Given   El usuario ha seleccionado sus preferencias de notificación diaria en la aplicación
When    El sistema envía notificaciones diarias sobre recordatorios y sugerencias de comidas
Then    El usuario recibe las notificaciones de manera oportuna, con la información correcta para ayudarle a seguir su plan de alimentación y lograr sus objetivos de salud

Example:

    |---------------------------------|
    | Tipo de notificación | Hora     |
    |----------------------|----------|
    | Recordatorio         | 09:00 AM |
    | Sugerencia de comida | 12:30 PM |
    | Sugerencia de comida | 06:00 PM |
    |---------------------------------|
