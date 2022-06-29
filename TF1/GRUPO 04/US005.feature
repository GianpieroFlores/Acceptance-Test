Feature: Como usuario me gustaría tener en mi perfil la verificación de asesor de ayuda para así tener una mejor interacción con los demás usuarios

Scenario Outline: Obtener verficación en el perfil
Given El usuario se encuentra en la opcion perfil
When El usuario selecciona la opcion de activar validación
Then El sistema le mostrará un mensaje sobre la validación
Example: 
    | Opcion del perfil | Caja de mensaje | 
    | "Activar validación" | "Validación confirmada" |
