

#Caso de prueba LinkedIn


Feature: Búsqueda de la Página de Globant en LinkedIn
Como usuario de LinkedIn quiero encontrar la página de Globant en LinkedIn

Description:
Como: Un usuario registrado en la plataforma LinkedIn
Quiero: Encontrar la página de Globant en LinkedIn
Para: Seguir la cuenta y ver los contenidos que comparte.

Acceptance Criteria:

Background: El usuario se encuentra registrado en la plataforma LinkedIn y accede a la misma
Given El usuario está registrado en la plataforma LinkedIn y ha iniciado sesión


Scenario: Búsqueda de la página Globant en la barra de búsqueda de LinkedIn
  Given El usuario está logueado en LinkedIn y se sitúa en la barra de búsqueda
  When El usuario tipea "Globant" en la barra de búsqueda
  And Encuentra la página de Globant en los resultados
  And Hace clic en la página de Globant
  Then Es redirigido al perfil de la empresa
  And El usuario hace clic en el botón "Seguir"
  Then El botón "Seguir" cambia a "Siguiendo" y el usuario puede ver todo el contenido compartido por Globant


 