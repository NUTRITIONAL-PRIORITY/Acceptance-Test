Feature: Funcionalidad de login / iniciar sesión en una cuenta existente

    Como usuario, quiero poder crear una cuenta y/o iniciar sesión de manera segura y confiable, para poder 
    acceder a todas las funcionalidades de la aplicación y llevar un registro personalizado de mi alimentación.

Scenario Outline: Inicio de sesión con nombre de usuario y contraseña

Given   El usuario ya tiene una cuenta creada
When    El usuario ingresa su nombre de usuario "Usuario" y contraseña "Contraseña" en los campos correspondientes
And     Hace clic en el botón de Inicio de sesión
Then    La aplicación verifica las credenciales ingresadas
And     Redirige al usuario a su página de perfil

Scenario Outline: Inicio de sesión con correo electrónico y contraseña

Given   El usuario ya tiene una cuenta creada
When    El usuario ingresa su correo electrónico "Email" y contraseña "Contraseña" en los campos correspondientes 
And     Hace clic en el botón de inicio de sesión
Then    La aplicación verifica las credenciales ingresadas
And     Redirige al usuario a su página de perfil

Scenario Outline: Inicio de sesión con cuenta de Google

Given   El usuario ya tiene una cuenta de Google
When    El usuario hace clic en el botón de inicio de sesión de Google
And     Proporciona sus credenciales de inicio de sesión de Google
Then    La aplicación verifica la identidad del usuario a través de la cuenta de Google
And     Redirige al usuario a su página de perfil

Scenario Outline: Inicio de sesión con cuenta de Facebook

Given   El usuario ya tiene una cuenta creada
When    El usuario hace clic en el botón de inicio de sesión de Facebook
And     Proporciona sus credenciales de inicio de sesión de Facebook
Then    La aplicación verifica la identidad del usuario a través de la cuenta de Facebook
And     Redirige al usuario a su página de perfil

Scenario Outline: Inicio de sesión con cuenta de Apple

Given   El usuario ya tiene una cuenta creada
When    El usuario hace clic en el botón de inicio de sesión de Apple y proporciona sus credenciales de inicio de sesión de Apple
Then    La aplicación verifica la identidad del usuario a través de la cuenta de Apple
And     Redirige al usuario a su página de perfil

Scenario Outline: Iniciar sesión mediante código QR

Given   El usuario desea iniciar sesión en su cuenta de la aplicación en su dispositivo móvil de forma rápida y segura
When    El usuario inicia sesión en su cuenta de la aplicación en su computadora
And     se genera un código QR exclusivo
Then    El usuario puede escanear el código QR en su dispositivo móvil a través de la opción "escanear código QR" en la pantalla de inicio de sesión de la aplicación móvil
And     Se autentica automáticamente en su cuenta de la aplicación sin la necesidad de ingresar manualmente sus credenciales
