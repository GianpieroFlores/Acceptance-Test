Feature: Como usuario, quiero escribir a otra persona por un chat personal para hablar con otro usuario

Scenario Outline: Escribir a amigo
Given El usuario esta en la lista de amigos
When El usuario seleccione dos veces sobre la imagen del perfil de otro usuario
Then Se abrirá el chat del usuario
Example: 
    | Lista de Amigos | Perfil del usuario | Chat con amigos |
    | Fernando Casas | Se selecciona dos veces | Inicia la conversación |


Feature:  Como usuario me gustaría modificar a mi gusto mi perfil

Scenario Outline: Modificar Perfil
Given El usuario esta en el menú de mi perfil
When El usuario seleccione editar datos
And Ingresé su contraseña 
Then Se abrirá una pestaña donde podrá editar
Example: 
    | Opción de mi perfil | Ingresar contraseña | Pantalla de edición |
    | "Editar datos" | cpg042022 | Editar número de contacto |