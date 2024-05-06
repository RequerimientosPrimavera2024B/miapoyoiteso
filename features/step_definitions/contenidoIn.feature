Feature: Reportar Recetas de Contenido Inapropiado en ChefCircle

  Example: Reportar una receta inapropiada
    Given el usuario está autenticado en ChefCircle
    When el usuario navega por la lista de recetas y encuentra una que considera inapropiada
    And el usuario selecciona la opción para reportar la receta
    And proporciona una breve explicación sobre la razón de su reporte
    Then la receta debería ser marcada como "Reportada por contenido inapropiado" en la base de datos
    And el equipo de moderación debería ser notificado para revisar el reporte

  Example: Verificación de la disponibilidad de la opción de reporte
    Given el usuario está autenticado en ChefCircle
    When el usuario accede a la página de visualización de una receta
    Then el usuario debería encontrar una opción claramente etiquetada para reportar la receta

  Example: Limitar la cantidad de reportes por usuario
    Given el usuario está autenticado en ChefCircle
    And el usuario ha reportado la misma receta previamente
    When el usuario intenta reportar la receta nuevamente
    Then el sistema debería mostrar un mensaje indicando que ya ha reportado esa receta

  Example: Manejo de reportes múltiples para una misma receta
    Given el usuario está autenticado en ChefCircle
    And múltiples usuarios reportan la misma receta
    When el equipo de moderación revisa los reportes
    Then deberían tomar acciones según las políticas de la plataforma para abordar el contenido inapropiado
