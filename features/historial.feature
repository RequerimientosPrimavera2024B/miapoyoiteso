Feature: Historial de Peticiones
    Todos los usuarios de la aplicacion MiApoyoITESO tiene que poder ver el historail de peticiones a traves
    de la aplicacion

    Example: Acceder a usuario con historial
        Given que el usuario tiene un historial
        When el usuario intenta acceder al sistema
        Then se muestra al usuario el acceso permitido

    Example: Acceder a usuario sin historial
        Given que el usuario no tiene un historial
        When el usuario intenta acceder al sistema
        Then se muestra al usuario un mensaje de error

    Example: Fallo de conexión al acceder al historial del usuario
        Given que el usuario intenta acceder al historial
        When hay un fallo de conexión al intentar acceder al historial
        Then se muestra al usuario un mensaje de error de conexión

    Example: El usuario puede acceder a información detallada
        Given que el usuario está en la página de detalles
        When el usuario hace clic en el enlace de información detallada
        Then se muestra al usuario la información detallada

    Example: Fallo de conexión al acceder a información detallada
        Given que el usuario está en la página de detalles
        When hay un fallo de conexión al intentar acceder a la información detallada
        Then se muestra al usuario un mensaje de error de conexión

    Example: Intento de acceso al historial de otro usuario
        Given que el usuario está en la página de historial
        When el usuario intenta acceder al historial de otro usuario
        Then se muestra al usuario un mensaje de acceso denegado

    Example: El usuario puede ver información en tiempo real
        Given que el usuario está en la página de información en tiempo real
        When el usuario solicita ver la información en tiempo real
        Then se muestra al usuario la información en tiempo real

    Example: Fallo de conexión al intentar ver información en tiempo real
        Given que el usuario está en la página de información en tiempo real
        When hay un fallo de conexión al intentar obtener la información en tiempo real
        Then se muestra al usuario un mensaje de error de conexión