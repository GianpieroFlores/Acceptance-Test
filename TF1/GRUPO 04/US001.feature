Feature: Como usuario quiero estar registrado en la aplicacion para buscar ayuda o recibir informacion sobre el cuidado de mi mascota

Scenario Outline: Registro en la app
Given El usuario se encuentra en la pantalla de registro
When El usuario ingresa sus datos
And El usuario podrá escoger entre brindar o recibir ayuda
Then El sistema le mostrará un mensaje de exito
Example: 
    | Nombre y Apellido | Edad | Raza de mascota | Elegir | Caja de Mensaje |
    | Juan Perez | 19 | Rottweiler | Recibir Ayuda | "Se ha registrado con exito" |