Feature: Como usuario de Mi Apoyo Iteso quiero quiero poder iniciar un chat en vivo con un agente de soporte
  
  Escenarios para iniciar chat

  Example: En el que el usuario genera un ticket y se le asigna un agente para chat en vivo
    Given se genero un ticket 
    Given hay agentes disponibles
    When si se inicio el chat en vivo
    Then me deberia decir que "Si"

  Example: En el que el usuario genera un ticket y no hay agentes disponibles para chat en vivo
    Given se genero un ticket 
    Given no hay agentes disponibles
    When si se inicio el chat en vivo
    Then me deberia decir que "No"

  Example: En el que el usuario no genera un ticket y no se le asgina un agente para el chat en vivo
    Given no se genero un ticket 
    Given hay agentes disponibles
    When si se inicio el chat en vivo
    Then me deberia decir que "No"

  Example: En el que el usuario no entra al chat en vivo
    Given se genero un ticket 
    Given hay agentes disponibles
    Given el usuario no entro al chat
    When si se inicio el chat en vivo
    Then me deberia decir que "Si"

  Example: En el que ni el usuario ni el agente entran al chat en vivo
    Given se genero un ticket 
    Given hay agentes disponibles
    Given el usuario no entro al chat
    Given el agente no entro al chat
    When si se inicio el chat en vivo
    Then me deberia decir que "Si"