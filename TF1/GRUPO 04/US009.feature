Feature: Como usuario, quiero que la app me permita recuperar mi contraseña en caso de que me olvide, ya sea a través de mi correo o mi número de celular

Scenario Outline: Recuperar contraseña
Given El usuario se encuentra en la pantalla de incio de sesión
When El usuario seleccione la opción de Olvidaste tu contraseña
And Complete el formulario de recuperación con su correo o teléfono
And El usuario ingrese su nueva contraseña
Then El sistema le mostrará un mensaje de confirmación
Example: 
    | Pantalla de incio | Pantalla de recuperación | Caja de mensaje |
    | "Olvidaste tu contraseña" | Rellenar datos e ingresar nueva contraseña | "Constraseña nueva registrada" |