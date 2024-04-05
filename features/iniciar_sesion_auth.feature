Feature: Como un alumno, ex-alumno, empleado o profesor, quiero poder acceder a la información de MiApoyoIteso, para gestionar mis trámites y solicitudes de manera segura y confidencial.
    Given El usuario se encuentra en la página de inicio de MiApoyoIteso
    When El usuario intenta iniciar sesión
    Then El sistema valida que el usuario haya ingresado un correo y contraseña válidos
    
Example: En el que se intenta iniciar sesión con correo
    Given El usuario se encuentra en la página de inicio de MiApoyoIteso
    When El usuario intenta iniciar sesión con un correo válido
    Then El sistema valida que el usuario haya ingresado una contraseña válida

Example: En el que el usuario olvida su usuario
    Given El usuario se encuentra en la página de inicio de MiApoyoIteso
    When El usuario intenta recuperar su usuario
    Then El sistema valida que el usuario haya ingresado un correo válido
    And Envia un correo con el usuario recuperado

Example: En el que el usuario olvida su contraseña
    Given El usuario se encuentra en la página de inicio de MiApoyoIteso
    When El usuario intenta recuperar su contraseña
    Then El sistema valida que el usuario haya ingresado un correo válido
    And Envia un correo con un link para recuperar la contraseña

Example: En el que un usuario dado de baja del ITESO intenta iniciar sesión
    Given El usuario se encuentra en la página de inicio de MiApoyoIteso
    When El usuario intenta iniciar sesión
    Then El sistema valida que el usuario haya ingresado un correo y contraseña válidos,
    And no permite el acceso al sistema indicando que está dado de baja

Example: En el que el usuario es egresado
    Given El usuario se encuentra en la página de inicio de MiApoyoIteso
    When El usuario intenta iniciar sesión
    Then El sistema valida que el usuario haya ingresado un correo y contraseña válidos,
    And muestra una insignia indicando que el usuario es egresado

Example: En el que el usuario es profesor
    Given El usuario se encuentra en la página de inicio de MiApoyoIteso
    When El usuario intenta iniciar sesión
    Then El sistema valida que el usuario haya ingresado un correo y contraseña válidos,
    And muestra una insignia indicando que el usuario es profesor

Example: En el que un nuevo usuario quiere revisar su información
    Given El usuario se encuentra con la sesión iniciada en MiApoyoIteso
    When El usuario intenta revisar su información
    Then El sistema muestra la información del usuario

Example: En el que no se completa la doble autenticación
    Given El usuario intenta iniciar sesión
    When El usuario no completa la doble autenticación
    Then El sistema no permite el acceso al sistema mostrando un mensaje de error
    And Le pide al usuario que se comunique con soporte técnico para poder acceder al sistema

Example: En el que el usuario falla en la autenticación
    Given El usuario intenta iniciar sesión
    When El usuario falla en la autenticación
    Then El sistema no permite el acceso al sistema mostrando un mensaje de error
    And Bloquea la cuenta del usuario por un tiempo determinado hasta que se comunique con soporte técnico

Example: En el que no puede acceder al segundo factor de autenticación
    Given El usuario intenta iniciar sesión
    When El usuario no puede acceder al segundo factor de autenticación
    Then El sistema no permite el acceso al sistema mostrando un mensaje de error
    And No le permite acceder al sistema hasta que complete la autenticación hasta que se comunique con soporte técnico

Example: El usuario no tiene las notificaciones activadas
    Given El usuario no tiene las notificaciones activadas
    And Debe acceder a la autenticación de dos factores
    When El usuario intenta iniciar sesión
    Then El sistema no permite el acceso al sistema mostrando un mensaje de error
    And Le pide al usuario activar las notificaciones para poder acceder al sistema

Example: El usuario es hackeado
    Given El usuario intenta iniciar sesión
    And El usuario es hackeado
    When Reporta su cuenta como hackeada
    Then El sistema bloquea la cuenta y envía un correo al usuario
    And Soporte técnico recibe la alerta de hack y se comunica con el usuario para ayudarlo a recuperar su cuenta