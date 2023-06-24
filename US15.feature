Feature: Funcionalidad para permitir gestión y recomendación de planes alimenticios de sus clientes

    Como nutricionista, quiero poder tener acceso a los planes de comidas y el progreso
    de mis clientes, para poder hacer un seguimiento y ofrecer una mejor atención personalizada.

Scenario Outline: Visualización de los planes de comida de los clientes

Given   Soy un nutricionista registrado en la plataforma 
And     Quiero hacer un seguimiento de mis clientes
When    Ingreso al sistema
And     Selecciono la opción de Planes de comidas y progreso del cliente
Then    Puedo ver de manera clara y organizada los planes de comida y el progreso de mis clientes

Scenario Outline: Visualización de la información actualizada en tiempo real

Given   Los planes de comida y el progreso de los usuarios están disponibles en la aplicación
When    Los clientes actualizan sus planes de comida y su progreso nutricional
Then    El nutricionista podrá visualizar la información actualizada que su cliente actualizó en la plataforma

Scenario Outline: Recomendación de modificaciones en el plan alimenticio del cliente

Given   El nutricionista desea personalizar los planes de comidas para sus clientes
When    El nutricionista utiliza la opción de personalización avanzada
Then    El nutricionista podrá editar y crear nuevos planes de comidas adaptados a las necesidades específicas según la información recopilada de sus clientes

Scenario Outline: Realizar comentarios y notas de los alimentos y platos de comida incluidos en el plan alimenticio del cliente

Given   Los nutricionistas pueden acceder a los planes de comida y progreso de sus clientes
When    Deseen hacer el seguimiento y ofrecer una atención personalizada
Then    Deben poder hacer comentarios y dejar notas en el plan de comidas o en el progreso del cliente

