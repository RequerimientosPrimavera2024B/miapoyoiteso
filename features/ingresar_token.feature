Feature: Autenticación con Tokens

 Example: Iniciar sesión con un token válido
    Given que el usuario tiene un token de autenticación válido
    When el usuario inicia sesión utilizando el token
    Then el usuario accede a todas las funciones de la aplicación

  Example: Token de autenticación inválido
    Given que el usuario tiene un token de autenticación inválido
    When el usuario intenta iniciar sesión utilizando el token
    Then la aplicación muestra un mensaje de error claro informando la invalidez del token

  Example: Inicio de sesión exitoso
    Given que el usuario ha completado el inicio de sesión con éxito
    Then el usuario tiene acceso total a todas las funciones de la aplicación sin restricciones adicionales

  Example: Registro detallado de inicio de sesión
    Given que la aplicación registra cada inicio de sesión exitoso
    When el usuario inicia sesión con éxito
    Then se registra la fecha, hora y detalles del usuario para fines de auditoría y seguridad

  Example: Restablecimiento de contraseña olvidada
    Given que el usuario ha olvidado su contraseña
    When el usuario solicita restablecer su contraseña utilizando su correo electrónico asociado
    Then la aplicación facilita un proceso seguro para restablecer la contraseña

  Example: Estándar de seguridad de contraseñas
    Given que la aplicación exige un estándar de seguridad en contraseñas
    When el usuario crea una contraseña
    Then la contraseña debe cumplir con criterios específicos de complejidad

  Example: Bloqueo de cuenta por intentos fallidos
    Given que el usuario ha excedido el número permitido de intentos fallidos de inicio de sesión
    When se excede el número permitido de intentos fallidos de inicio de sesión
    Then la cuenta del usuario se bloquea temporalmente

  Example: Autenticación de dos factores
    Given que la aplicación ofrece autenticación de dos factores
    When el usuario habilita la autenticación de dos factores
    Then se fortalece el proceso de inicio de sesión con un código de verificación enviado a su dispositivo móvil o correo electrónico
