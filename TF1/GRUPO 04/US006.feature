Feature: Quiero compartir mis experiencias, recomendaciones sobre mi mascotas y sobre todo precauciones 

Scenario Outline: Compartir a otros usuarios
Given El usuario se encuentra en el menú de opciones
When El usuario selecciona la opción Publicar
And El usuario redactara lo que desea compartir
Then El sistema publicará lo redactado a otros usuarios
Example: 
    | Opcion del menú | Casilla de redacción | Publicación |
    | "Publicar" | Historia del usuario | Otros usuarios podrán ver lo publicado |


Feature: El usuario podrá agregar a otros usuarios como similares o asesores para poder comunicarse

Scenario Outline: Agregar amigo
Given El usuario esta observando el perfil de otro usuario
When El usuario selecciona la opción Añadir como amigo
Then El sistema mostrará un mensaje de confimación
Example: 
    | Opcion del perfil de otro usuario | Caja de mensaje |
    | "Añadir como amigo" | "Solicitud de amistad enviada" |
