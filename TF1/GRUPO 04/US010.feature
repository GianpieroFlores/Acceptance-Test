Feature: Quiero recibir actualizaciones y notificaciones aun con la app cerrada

Scenario Outline: Recibir notificaciones
Given El usuario se encuentra en la opcion de mi perfil
When El usuario active la opcion de Recibir notificaciones
Then El sistema le mostrará un mensaje de confirmación
Example: 
    | Opcion del perfil | Caja de mensaje |
    | "Recibir notificaciones" | "Ahora recibira notificaciones" |
