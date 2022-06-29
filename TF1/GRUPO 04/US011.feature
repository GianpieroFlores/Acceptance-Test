Feature: Me gustaría que la app recuerde mis datos al momento  cerrar sesión 

Scenario Outline: Recordar datos
Given El usuario cierra la aplicación
When El usuario active la opcion de Guardar datos de ingreso
Then El sistema le mostrará un mensaje de confirmación
Example: 
    | Pantalla de cierre | Caja de mensaje |
    | "Guardar datos de ingreso" | "Datos de ingreso guardados" |