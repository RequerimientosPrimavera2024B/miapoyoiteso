Feature: Como un usuario de la app de MiApoyoITESO, quiero poder denunciar cuentas, para lograr denunciar cuentas que estén violando el TOS de la aplicación.

Escenarios para denunciar cuenta

# Regla 1

Example: En el que un usuario observa contenido inapropiado y quiere denunciarlo
    Given que el usuario está en el perfil de otro usuario con contenido inapropiado
        When el usuario selecciona la opción Denunciar
        Then la opción para iniciar el proceso de denuncia se muestra correctamente

Example: En el que un usuario encuentra su imagen usada sin permiso y decide denunciar
    Given que el usuario está viendo un perfil que usa su imagen sin permiso
        When el usuario hace clic en la opción Denunciar
        Then se le permite al usuario reportar la cuenta por uso indebido de imagen

# Regla 2

Example: En el que un usuario denuncia contenido inapropiado especificando los detalles necesarios
    Given que el usuario accede al formulario de denuncia desde un perfil específico
        And el usuario selecciona Contenido inapropiado como razón
        And ingresa su número de teléfono y una descripción detallada del problema
        When el usuario envía el formulario de denuncia
        Then el sistema recibe la denuncia para su revisión


Example: En el que un usuario denuncia una cuenta proporcionando todos los detalles requeridos
    Given que el usuario ha seleccionado Denunciar en el perfil de un usuario
        And el usuario es dirigido a un formulario de denuncia
        When el usuario completa el formulario con la razón, contacto de preferencia y descripción de la denuncia
        Then la denuncia se envía correctamente al sistema

# Regla 3

Example: En el que un usuario recibe confirmación después de denunciar una cuenta por acoso
    Given que el usuario ha enviado una denuncia por acoso
        When el sistema registra la denuncia
        Then el usuario recibe un correo electrónico de confirmación con los detalles y número de seguimiento


Example: En el que un usuario es notificado a través de la app después de denunciar un perfil por spam
    Given que el usuario ha completado y enviado el formulario de denuncia por spam
        When el sistema procesa y registra la denuncia
        Then el usuario recibe una notificación en la app con el número de caso y la confirmación de la recepción de la denuncia

#  Regla 4

Example: En el que un usuario intenta denunciar una cuenta que no existe
    Given que el usuario selecciona Denunciar en un perfil
        When el sistema intenta verificar la existencia de la cuenta
        Then el sistema informa al usuario que la cuenta no existe o ya ha sido eliminada


Example: En el que un usuario denuncia un perfil existente con contenido ofensivo
    Given que el usuario completa y envía un formulario de denuncia
        When el sistema verifica que la cuenta objetivo aún existe
        Then el sistema registra la denuncia y envía una confirmación al usuario