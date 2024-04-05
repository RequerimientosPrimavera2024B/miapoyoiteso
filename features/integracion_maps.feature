Feature: Como un usuario de MiApoyoITESO, quiero poder visualizar ubicaciones en Google Maps, para tener acceso rápido y visual a la información de ubicación mencionada en las solicitudes y respuestas.

    Ejemplos para la integración de Google Maps en MiApoyoITESO

Example: En el que el formulario de creación de solicitud tiene un apartado opcional llamado "Ubicación".
    Given que el usuario está en el formulario de creación de solicitud
    And el usuario tiene la opción de agregar una ubicación
    When el usuario selecciona la opción de agregar una ubicación
    Then se muestra un apartado opcional llamado "Ubicación"

Example: En el que la selección de ubicación involucra la colocación de un "pin" sobre un lugar específico sobre el mapa.
    Given que el usuario está en el formulario de creación de solicitud
    And el usuario ha seleccionado la opción de agregar una ubicación
    When el usuario coloca un "pin" sobre un lugar específico sobre el mapa
    Then se muestra un "pin" sobre el lugar seleccionado

Example: En el que se puede introducir via texto una dirección sobre una barra de búsqueda.
    Given que el usuario está en el formulario de creación de solicitud
    And el usuario ha seleccionado la opción de agregar una ubicación
    When el usuario introduce una dirección sobre una barra de búsqueda
    Then se muestra la información de la dirección, Street View (si está disponible), un "pin" sobre la dirección, fotos, etc; provenientes de Google Maps

Example: En el que se produce una dirección que tiene nombre de calle, número exterior/interior, ciudad, municipio, código postal y estado.
    Given que el usuario está en el formulario de creación de solicitud
    And el usuario ha seleccionado la opción de agregar una ubicación
    When el usuario introduce una dirección sobre una barra de búsqueda o coloca un "pin" sobre un lugar específico sobre el mapa
    Then la información de la dirección está completa, conteniendo nombre de calle, número exterior/interior, ciudad, municipio, código postal y estado

Example: En el que se marca sobre el mapa un punto específico y no un rango, área o zona aproximada.
    Given que el usuario está en el formulario de creación de solicitud
    And el usuario ha seleccionado la opción de agregar una ubicación
    When el usuario introduce una dirección sobre una barra de búsqueda o coloca un "pin" sobre un lugar específico sobre el mapa
    Then la interfaz no muestra un rango, área o zona aproximada, sino un punto específico

Example: En el que acceder al mapa de Google Maps no requiere tener instalada la aplicación de Google Maps, sino que se hace directamente desde MiApoyoITESO
    Given que el usuario está en el formulario de creación de solicitud
    When el usuario selecciona la opción de agregar una ubicación
    Then la aplicación automáticamente muestra el mapa de Google Maps

Example: En el que el se puede embebir una ubicación de Google Maps.
    Given que el usuario está en la vista de una solicitud
    And la solicitud tiene una ubicación
    When el usuario selecciona la ubicación
    Then se muestra la ubicación en un mapa embebido de Google Maps