Feature: Funcionalidad para escanear un producto o plato de comida y obtener sus calorías, nutrientes, beneficios, etc.

  Como usuario, quiero poder escanear un producto y obtener información 
  nutricional detallada, para tomar decisiones informadas sobre mi alimentación

Scenario Outline: Identificación automática de alimento y sus nutrientes

Given   El usuario está en la pantalla de búsqueda de alimentos de la aplicacion
When    El usuario toma una foto del alimento con la cámara del dispositivo
Then    La aplicación utiliza la inteligencia artificial para analizar la foto y reconocer el alimento
And     Proporciona información nutricional aproximada, incluyendo las calorías y nutrientes por porción

Examples:

    | Alimento    | Calorías | Nutrientes               |
    | Manzana     | 52       | Vitamina C, Fibra        |
    | Pechuga     | 165      | Proteína, Hierro, Calcio |

Scenario Outline: Identificación automática de plato de comida en restaurante

Given   El usuario está en un restaurante y desea conocer la información nutricional de su plato
When    El usuario toma una foto del plato de comida con la cámara del dispositivo
Then    La aplicación utiliza la inteligencia artificial para analizar la foto y reconocer el plato de comida
And     Proporciona información nutricional aproximada, incluyendo las calorías y nutrientes por porción

Examples:

    | Plato        | Calorías | Nutrientes                 |
    | Pasta        | 320      | Carbohidratos, Proteínas   |
    | Ensalada     | 180      | Fibra, Vitaminas           |

Scenario Outline: Identificación automática de frutas y verduras en un huerto

Given   El usuario está en un huerto y desea conocer la información nutricional de una fruta o verdura
When    El usuario toma una foto de la fruta o verdura con la cámara del dispositivo
Then    La aplicación utiliza la inteligencia artificial para analizar la foto y reconocer el tipo de fruta o verdura
And     Proporciona información nutricional aproximada, incluyendo las calorías y nutrientes
And     Proporciona información adicional sobre el tipo de cultivo, origen, etc.

Examples:

    | Fruta      | Calorías | Nutrientes        | Cultivo      | Origen         |
    | Fresa      | 32       | Vitamina C, Fibra | Orgánico     | España         |
    | Zanahoria  | 41       | Vitamina A, Fibra | Convencional | Estados Unidos |

Scenario Outline: Identificación automática de alimentos en una imagen de varios elementos

Given   El usuario desea conocer la información nutricional de varios alimentos en una imagen
When    El usuario toma una foto de la imagen con la cámara del dispositivo
Then    La aplicación utiliza la inteligencia artificial para analizar la foto y reconocer los alimentos presentes en la imagen
And     Proporciona información nutricional aproximada de cada alimento, incluyendo las calorías y nutrientes por porción

Scenario Outline: Identificación automática de bebidas

Given   El usuario desea conocer la información nutricional de una bebida
When    El usuario toma una foto de la bebida con la cámara del dispositivo
Then    La aplicación utiliza la inteligencia artificial para analizar la foto y reconocer el tipo de bebida
And     Proporciona información nutricional aproximada, incluyendo las calorías y nutrientes

Examples:

    | Bebida     | Calorías | Nutrientes             |
    | Refresco   | 140      | Azúcar, Sodio          |
    | Agua       | 0        | -                      |
