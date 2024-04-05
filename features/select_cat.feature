Feature: Como un usuario de "MiApoyoIteso", quiero poder seleccionar entre diferentes categorías de favores para encontrar el tipo de apoyo que necesito.

    Escenarios para seleccionar entre de las categorías de MiApoyoIteso

Scenario Outline: Seleccion de categoria
    Given Estoy en la pagina de busqueda de favores
    And Tengo una cuenta de MiApoyoIteso
    When Selecciono de la lista la categoria "<categoria>"
    Then Veo una lista de favores relacionados con la categoria "<categoria>"

Examples:
    | categoria      | 
    | Transportes    |
    | Materiales     |
    | Comida         |
    | Otros          |
