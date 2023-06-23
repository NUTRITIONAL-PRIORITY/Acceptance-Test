Feature: Funcionalidad de actualización de peso mediante notificaciones

    Como usuario, deseo que la aplicación me notifique cada semana para actualizar mi peso,
    para que me brinde recomendaciones de acuerdo con mi estado actual

Scenario Outline: Notificación para actualización de peso
    
Given   El usuario se encuentra registrado en la aplicacion
When    Ha pasado una semana o el tiempo seleccionado desde la última actualización de peso
Then    La aplicación envía una alerta para realizar la actualización de su peso actual

Examples:

    |-----------------------------------------------------|
    | Semana | Tiempo seleccionado | Notificación enviada |
    | 1      | 7 días              | Sí                   |
    | 2      | 7 días              | Sí                   |
    | 3      | 7 días              | Sí                   |
    | 4      | 7 días              | Sí                   |
    | 1      | 14 días             | Sí                   |
    | 2      | 14 días             | Sí                   |
    | 1      | 30 días             | Sí                   |
    | 2      | 30 días             | Sí                   |
    | 1      | 7 días              | No                   |
    | 2      | 14 días             | No                   |
    | 3      | 30 días             | No                   |
    |-----------------------------------------------------|
