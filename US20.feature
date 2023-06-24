Feature: Funcionalidad de lista de recetas recomendadas al cliente

    Como nutricionista, quiero tener la capacidad de ver la lista de recetas 
    recomendadas por la aplicación, para poder proporcionar consejos y 
    recomendaciones más precisas y actualizadas a mis pacientes.

Scenario Outline: Visualizar lista de alimentos e información nutricional del cliente

Given   El nutricionista accede a la plataforma
When    Hace clic en la pestaña Ver lista de alimentos
Then    El sistema muestra una lista de alimentos registrados con información nutricional clara y accesible para cada alimento

Scenario Outline: Guardar lista de alimentos personalizados

Given   El nutricionista accede a la plataforma
When    Hace clic en la pestaña Lista de alimentos
Then    El sistema le da la opción de guardar una lista de alimentos recomendados personalizados, basados en las necesidades y objetivos específicos de cada paciente

Scenario Outline: Actualizar lista de alimentos y recetas del cliente

Given   El nutricionista accede a la plataforma
When    Hace clic en la pestaña Lista de alimentos
Then    El sistema le permite revisar y actualizar los alimentos recomendados para reflejar la investigación y la 
        evolución de las mejores prácticas nutricionales

