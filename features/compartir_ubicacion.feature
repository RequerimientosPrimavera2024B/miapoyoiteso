Feature: La aplicación permite al usuario seleccionar la opción de compartir su ubicación.

    Escenarios para compartir la ubicación

    Example: En el que el usuario al ingresar a la sección de configuración de privacidad, encuentra una opción compartir su ubicación
        Given Estoy en configuración de la privacidad
        And No tengo la opción habilitada
        When Habilito la opción para compartir la ubicación
        Then Muestra una confirmación del cambio y puedo compartir mi ubicación

    Example: En el que realizas una publicación o buscar direcciones dentro de la aplicación, se le presenta al usuario una opción para compartir su ubicación actual
        Given Estoy a punto de hacer una publicación
        And Quiero compartir mi ubicación en la publicación
        When Un mensaje me pide la confirmación
        Then Puedo compartir mi ubicación en la publicación

    Example: En el que la ubicación exacta se muestra en la aplicación
        Given Voy a compartir mi ubicación pero quiero confirmarla
        And Aparece una ventana donde aparece mi ubicación exacta no mayor a 10 metros
        When Quieras confirmar tu ubicación
        Then Aseguramos la hubicación exacta y compartimos

    Example: En el que el usuario ve la ubicación en tiempo real 
        Given Quiero confirmar la precision de mi ubicación
        And Aparece una ventana con la ubicación en tiempo real para confirmar 
        When Puedo confirmar mi ubicación en tiempo real
        Then Comparto mi ubicación actual después de confirmarla
 
    Example: En que el usuario solicitante recibe una notificación que muestra la distancia exacta en kilómetros o metros hasta el usuario que ha aceptado brindar la ayuda
        Given El usuario que va a ayudar quiere saber la ubicación de el otro
        And Obtiene la ubicación exacta en metros
        When Vas a ayudar a alguien y quieres saber su ubicación exacta
        Then Obtienes la ubicación y vas hacia el otro alumno para otorgarle ayuda

    Example: En el que, después de que un usuario se ofrezca para ayudar, tanto el usuario ayudante como el solicitante pueden ver la ubicación mutua
        Given Los dos usuarios tendrá la ubicación uno del otro
        And La ubicación se actualiza en tiempo real
        When Los usuarios se tienen que encontrar para organizar el encuentro
        Then Los usuario se encuentran de una manera más eficiente

    Example: En el que, al intentar compartir su ubicación a través de la aplicación, el sistema verifica automáticamente si el usuario se encuentra dentro del campus del ITESO o en un radio de medio kilómetro alrededor de este
        Given La aplicación detectará si la ubicación en tiempo real se encuentra dentro del ITESO o en un radio de 1km
        And La aplicación solo funcionará cuando se encuentre dentro del area permitida
        When Quieran compartir una publicación
        Then Se podrá compartir la ubicación después de confirmar la ubicacióon

    Example: En el que, cuando el usuario intenta activar la función de compartir ubicación, la aplicación realiza un cálculo preciso de su ubicación actual
        Given La aplicación detecta si estoy en el area permitida
        And Hace calculos para tereminar mi ubicación exacta
        When Si no estoy en una ubicación permitida me aparecerá un mensaje de error
        Then Si la ubicación es válida se podrá compartir mi ubicación, de lo contrario me aparecerá un mensaje de error
        
