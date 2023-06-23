Feature: Funcionalidad de registro / creación de una nueva cuenta

    Como nuevo usuario, quiero poder registrarme en la aplicación, para poder crear
    una cuenta y tener acceso a todas las funcionalidades del sistema

Scenario Outline: Registro con diferentes métodos

Given   El usuario desea crear una cuenta nueva en la aplicacion
When    El usuario selecciona la opción de registro con <Metodo>
And     Proporciona los permisos necesarios
Then    La aplicación utiliza la información de la cuenta de <Metodo> para crear una cuenta nueva en la aplicación

Examples:

    |----------------|
    |     Metodo     |
    |----------------|
    |     Correo     |
    |     Google     |
    |     Facebook   |
    |     Apple      |
    |     Linkeding  |
    |----------------|

Scenario Outline: Registro mediante código QR

Given   El usuario desea crear una cuenta en la aplicación de forma rápida y segura
When    El usuario escanea el código QR exclusivo generado por la aplicación en su dispositivo móvil
Then    Se redirige al usuario a una página de registro donde se le solicitan los datos necesarios para crear la cuenta
And     Se autentica automáticamente en su cuenta de la aplicación sin la necesidad de ingresar manualmente sus credenciales
