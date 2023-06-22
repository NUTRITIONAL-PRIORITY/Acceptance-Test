Feature: Funcionalidad para comentar y calificar las recetas subidas en el foro.

   Como usuario quiero poder comentar y/o calificar las recetas subidas en el foro,
   ya sean recetas verificadas o no verificadas por un nutricionista para compartir
   su experiencia y/o realizar sugerencias respecto a la receta,
   así como para compartir fotos del plato final.

Scenario:  El usuario comenta y califica una receta no verificada.

Given que el usuario ha accedido a una receta que ha pasado solo por el primer filtro de 
verificación por la Inteligencia Artificial (IA) 
And fue subida al foro como no verificada por un nutricionista.
When el usuario lee la receta y prepara el plato.
Then el sistema muestra la opción de comentar y calificar la receta,
lo que permite al usuario compartir su experiencia y/o realizar sugerencias 
respecto a la receta, así como compartir fotos del plato final.

Example: Variables de entrada:
    |-------------------------------------------|
    | icono: Verificacion IA(icon)              | 
    | enter comment: <text>                     |   
    | save comment: Input button                |                             
    |-------------------------------------------|

Example: Variables de salida:
    |-----------------------------------------------------------------------|
    | show comment: <text>                                                  |
    | show dialog: El comentario se realizo exitosamente.                   |
    |-----------------------------------------------------------------------|


Scenario: El usuario comenta una receta verificada por un nutricionista.

Given que el usuario ha accedido a una receta que ha pasado el segundo filtro de
verificación por un nutricionista 
And ha sido subida al foro como verificada por un nutricionista.
When el usuario lee la receta y prepara el plato.
Then el sistema muestra la opción de comentar
And calificar la receta, lo que permite al usuario compartir su experiencia y/o realizar sugerencias
respecto a la receta, así como compartir fotos del plato final.

Example: Variables de entrada:

    |-------------------------------------------|
    | enter comment: <text>                     |   
    | save comment: Input button                | 
    | image: Imagen jpg.                        |                                
    |-------------------------------------------|

Example: Variables de salida:

    |-------------------------------------------------------------------|
    | show comment: <text>                                              |
    | show image: Imagen jpg.                                           |
    | show dialog: El comentario se realizo exitosamente.               |
    |-------------------------------------------------------------------|

Scenario: Visualizar los comentarios y calificaciones de una receta.
Given que el usuario ha accedido a una receta en el foro.
When el usuario ingresa a alguna receta<ver receta>.
Then el sistema muestra los comentarios y calificaciones realizados por otros usuarios sobre dicha receta,
lo que permite al usuario tomar en cuenta las opiniones de otros al momento de preparar la receta.
Example: Variables de entrada:

    |-------------------------------------------|
    | selection option:  ver receta:            |                             
    |-------------------------------------------|

Example: Variables de salida:

    |-------------------------------------------------------------------|
    | show receta: <text,Imagen>                                        |
    | show list: <muestra lista de recetas                              |
    |-------------------------------------------------------------------|



