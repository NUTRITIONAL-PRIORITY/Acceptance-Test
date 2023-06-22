Feature: Generar un plan de comidas automáticamente acorde a mis datos personales y objetivos.

    Como usuario, quiero poder generar automáticamente un plan de comidas personalizado
    en base a mis datos personales,
    para poder llevar una dieta equilibrada acorde a mis necesidades individuales y poder cumplir con mis objetivos.

Scenario: Generación exitosa de un plan de comidas personalizado.

Given que el usuario ha especificado sus <objetivos_del_usuario>, <edad>, <genero>, <peso>, <altura>, <nivel_de_actividad>
And ha seleccionado la opción de generar un plan de comidas
When el sistema procesa la solicitud
Then el sistema crea un plan de comidas basado en los datos del usuario
And el plan de comidas ayuda al usuario a alcanzar sus objetivos específicos.

Example: Variables de entrada:
    |-------------------------------------------|
    | objetivos_del_usuario : Pérdida de peso   |
    | edad: 30 años                             |
    | genero: Femenino                          |
    | peso: 70 kg.                              |
    | altura: 165 cm.                           |
    | nivel_de_actividad: Moderado              |
    |-------------------------------------------|

Example: Variables de salida:
    |-----------------------------------------------------------------------|
    | Plan de comidas personalizado para la pérdida de peso,                |
    | el cual incluye desayuno, almuerzo, cena y refrigerios                |
    | con cantidades y opciones de alimentos específicas para el usuario.   |
    |-----------------------------------------------------------------------|

Scenario: Personalización del plan de comidas generado automáticamente

Given que el usuario revisa el plan de comidas generado automáticamente
When el usuario desea realizar ajustes y personalizaciones al plan de comidas
Then el usuario puede modificar la lista de alimentos y recetas incluidas en el plan
según sus <preferencias_del_usuario> y necesidades, por ejemplo, el <desayuno>,
<almuerzo>, <cena>.

Example: Variables de entrada:

    |---------------------------------------------------|
    | desayuno: Avena con frutas y yogur                |
    | almuerzo: Ensalada de pollo a la parrilla         |
    | cena: Salmón al horno con vegetales asados        |
    | preferencias_del_usuario: No le gusta el salmón   |
    |---------------------------------------------------|

Example: Variables de salida:

    |-------------------------------------------------------------------|
    | desayuno: Avena con frutas y yogur                                |
    | almuerzo: Ensalada de pollo a la parrilla                         |
    | cena: Pechuga de pollo a la parrilla con vegetales asados         |
    | scenario: Falta de información para generar un plan de comidas    |
    |-------------------------------------------------------------------|

Scenario: Falta de información para generar un plan de comidas adecuado

Given que el sistema no cuenta con suficiente información sobre los <objetivos_del_usuario>
When el usuario solicita la generación de un plan de comidas personalizado
Then el sistema muestra un <mensaje_de_error> indicando que se necesita más información sobre los objetivos del usuario.

Examples: Variables de entrada:

    |-----------------------------------------|
    | objetivos_del_usuario: No especificados |
    |-----------------------------------------|

Examples: Variables de salida:

    |---------------------------------------------------------------|
    | mensaje_de_error: "Por favor, proporcione información sobre   |
    | sus objetivos para generar un plan de comidas personalizado." |
    |---------------------------------------------------------------|

