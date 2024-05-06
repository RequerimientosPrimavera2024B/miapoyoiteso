Feature: Historial de búsqueda en ChefCircle

  Example: Visualizar historial de búsqueda
    Given el usuario está autenticado en ChefCircle
    When el usuario realiza varias búsquedas en la aplicación
    And el usuario accede al historial de búsqueda
    Then el usuario debería ver las últimas búsquedas realizadas en orden cronológico inverso

  Example: Límite de elementos en el historial de búsqueda
    Given el usuario ha realizado más búsquedas de las permitidas en el historial
    When el usuario accede al historial de búsqueda
    Then el usuario debería ver solo un máximo de 10 búsquedas en su historial

  Example: Repetición de búsquedas en el historial
    Given el usuario realiza una búsqueda que ya está en su historial
    When el usuario accede al historial de búsqueda
    Then la búsqueda repetida debería aparecer en la parte superior del historial

  Example: Eliminación manual de elementos del historial de búsqueda
    Given el usuario accede al historial de búsqueda
    When el usuario elimina una búsqueda específica de su historial
    Then esa búsqueda debería desaparecer del historial

  Example: Búsqueda sin resultados en el historial
    Given el usuario realiza una búsqueda que no arroja resultados
    When el usuario accede al historial de búsqueda
    Then la búsqueda sin resultados debería aparecer en el historial

  Example: Búsqueda vacía en el historial
    Given el usuario intenta realizar una búsqueda vacía
    When el usuario accede al historial de búsqueda
    Then la búsqueda vacía debería aparecer en el historial

  Example: Historial de búsqueda vacío
    Given el usuario accede al historial de búsqueda por primera vez
    Then el historial de búsqueda debería estar vacío
