Feature: Acceso al Panel de control de seguimiento del progreso de los pacientes

    Como nutricionista, quiero tener acceso a un panel de control que 
    me permita monitorear el progreso de mis pacientes, para poder
    brindar una atención más personalizada y detallada y de esta forma 
    mis clientes puedan lograr sus metas nutricionales.

Scenario Outline: Visualización de progreso

Given   El nutricionista se encuentra registrado y utilizando la aplicación
When    El nutricionista accede al panel de control
Then    La plataforma muestra el progreso de sus pacientes de forma eficiente y efectiva
And     Obtiene la información utilizada sobre su estado nutricional

Scenario Outline: Registro de tareas

Given   El nutricionista se encuentra registrado y utilizando la aplicación
When    El nutricionista usa el panel de control
Then    La plataforma permite al nutricionista registrar notas y observaciones en la rutina de alimentación
        del cliente, lo que permite una mejor calidad de atención y seguimiento a sus pacientes.

