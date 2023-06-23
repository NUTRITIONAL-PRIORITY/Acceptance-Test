Feature: Gestión de perfiles

    Como usuario, deseo que la aplicación me permita actualizar 
    y corregir mi perfil, para mantenerlo actualizado

Scenario Outline: Actualizar datos personales

Given   El usuario se encuentra registrado en la aplicacion
When    El usuario haya cometido algún error y desea corregir sus datos registrados
Then    La aplicación permite al usuario editar los datos de su perfil

Examples:

    |---------------------------------|------------------------------------------------|
    |      Variable de entrada        |            Variable de salida                  |
    |---------------------------------|------------------------------------------------|
    | Nombre: "Juan Pérez"            | Nombre actualizado: "Juan Pérez Gómez"         |
    | Correo: "juan@example.com"      | Correo actualizado: "juan.perez@example.com"   |
    | Teléfono: "123456789"           | Teléfono actualizado: "987654321"              |
    |---------------------------------|------------------------------------------------|

Scenario Outline: Actualizar foto de perfil

Given   El usuario no cuenta con foto o tiene una foto antigua en su perfil
When    El usuario haga clic en el botón editar foto de perfil
Then    La aplicación permite al usuario tomar una foto o subir la imagen desde su dispositivo

Examples:

    |-------------------------|------------------------|
    |   Variable de entrada   |   Variable de salida   |
    |-------------------------|------------------------|
    | Foto actual: No tiene   | Nueva foto: Foto1.jpg  |
    | Foto actual: Foto2.jpg  | Nueva foto: Foto3.jpg  |
    |-------------------------|------------------------|
