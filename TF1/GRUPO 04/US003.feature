Feature: Como usuario en busca de ayuda para mi mascota me gustaría estar mejor informado sobre su historia, cuidado, etc.

Scenario Outline: Obtener informacion
Given El usuario se encuentra en el menu de opciones
When El usuario selecciona la opcion de obtener información
And El usuario elegira obtener información de su mascota u otra raza
Then El sistema le mostrará información sobre su mascota
Example: 
    | Opcion del menú | Seleccionar Raza | Información | 
    | Obtener información | Mi mascota | Información la raza de su mascota |
