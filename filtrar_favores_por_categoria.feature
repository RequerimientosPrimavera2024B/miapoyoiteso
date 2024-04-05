Feature: Como un usuario de la comunidad ITESO, quiero poder seleccionar entre categorías de favores, para encontrar rápidamente la ayuda que necesito.

  Escenarios para seleccionar categorías de favores

Example: Soy un usuario y quiero filtrar por categoria de rides
  Given estoy en la pagina de buscar por categoria
  When introduzco categoria de rides
  Then obtengo resultados sobre categorias de rides

Example: Soy un usuario sin cuenta y quiero filtrar por categoria
  Given estoy en la pagina de buscar por categoria
  When ingreso una categoria para filtrar
  Then obtengo un error y mensaje diciendo que primero cree una cuenta

Example: Intento buscar por una categoria en la que no hay resultados
  Given estoy en la pagina de buscar por categoria
  When ingreso una categoria para filtrar, por ejemplo asesorias
  Then obtengo 0 resultados y un mensaje diciendo que no se encontraron favores de esa categoria