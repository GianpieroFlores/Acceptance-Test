Feature: Como usuario me gustaría afiliar mi número telefónico a mi cuenta 

Scenario Outline: Afiliar número telefónico
Given El usuario se encuentra en la opcion de mi perfil
When El usuario selecciona la opcion de vincular cuenta
And El usuario ingresa su número de teléfono, contraseña y el código enviado al teléfono
Then El sistema le mostrará un mensaje de confirmación
Example: 
    | Opcion del perfil | Pantalla de vinculación | Caja de mensaje |
    | "Vincular cuenta" | Rellenar los espacios | "Cuenta vinculada correctamente" |
