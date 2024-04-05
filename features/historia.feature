Feature: Como miembro del ITESO vas a poder visualizar la informacion personal de tu propia cuenta
 Escenarios para crear cuenta

Example: En el que el sistema muestra pagina de configuracion o perfil del usuario
  Given estoy en la pagina de del perfil del usuario
  And ya tengo cuenta de  MiApoyoITESO
  When Quiero visualizar mi informacion
  Then te permite ver tus datos pesonales

Example: En el que el usuario revisa su informacion y puede hacer cambios en su informacion personal
  Given estoy en la pagina del perfil del usuario
  And Tengo cuenta de MiAPoyoITESO y quiero modificar algo
  When quiero mover informacion
  Then Te permite modificar tu informacion

Example: En el que el usuario sale de la pagina de la informacion del perfil
  Given estoy en la pagina del perfil del usuario
  And Quiero salir de esa seccion
  When Salgo de la pagina del perfil
  Then Te permite salir de la pagina dle perfil

Example: En el que el usuario pueda borrar su usuario
  Given estoy en la pagina del perfil del usuario 
  And Tengo cuenta de MiAPoyoITESO y quiero borrarla
  When quiero borrar mi cuenta
  Then Te permite borrar mi cuenta

Example: En el que el usuario puede contactar con un administrador para solicitar ayuda de su perifl
  Given estoy en la pagina del perfil del usuario
  And Tengo cuenta de MiAPoyoITESO y necesito ayuda
  When quiero mover informacion o tengo dudas
  Then Te permite ver a un administrador