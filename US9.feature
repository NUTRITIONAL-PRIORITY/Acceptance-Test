Feature: : Gestión del registro de comentarios y calificaciones de mi nutricionista.

   Como usuario quiero que la aplicación me brinde la opción de poder calificar y comentar
   sobre mi nutricionista para exponer mi apreciación.

Scenario: Comentarios sobre su nutricionista realizado de manera exitosa.

Given que el usuario se encuentra logeado <Datos_personales><password>
And ha tenido una o más sesiones con un nutricionista.
When el sistema le permite acceder a la sección de calificación y comentarios de su nutricionista.
Then la aplicación permite al usuario redactar un comentario sobre su experiencia.

Example: Variables de entrada:
    |-------------------------------------------|
    | usuario id : correo electronico           |                       
    | password: #hc123456                       |
    | number of sessions: 10                    |
    | enter comment: <text>                     |   
    | save comment: input button                |  
    |-------------------------------------------|

Example: Variables de salida:
    |-----------------------------------------------------------------------|
    | show comment: <text>                                                  |
    | show dialog: El comentario se realizo exitosamente.                   |
    |-----------------------------------------------------------------------|


Scenario: El usuario califica a su nutricionista

Given que el usuario se encuentra logeado <Datos_personales><password>
And ha tenido una o más sesiones con un nutricionista.
When el sistema le permite acceder a la sección de calificación y comentarios de su nutricionista.
Then la aplicación permite al usuario calificar a su nutricionista en una escala de 1 a 5 estrellas.

Example: Variables de entrada:

    |-------------------------------------------|
    | usuario id : correo electronico           |                       
    | password: #hc123456                       |
    | Numero de seciones: 10                    |
    |-------------------------------------------|

Example: Variables de salida:

    |-------------------------------------------------------------------|
    | show the grade: numero de estrellas entre 1 al 5                  |
    | show dialog:La calificacion se realizo de manera exitosa.         |
    |-------------------------------------------------------------------|


