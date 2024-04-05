Feature: Como un usuario registrado de Mi Apoyo ITESO quiero poder denunciar publicaciones, comentarios, perfiles y reseñas que considere inapropiados, para mantener un entorno seguro y positivo en la aplicación.
    Escenarios para crear cuenta


Example: El usuario debe poder acceder a la función de denuncia desde cualquier pantalla de la aplicación.
    Given Estoy dentro de la aplicación
    And accedo a la configuracion individual de lo que quiero denunciar
    When uso el botón de denunciar
    Then me permite denunciar

Example: El usuario debe poder seleccionar el tipo de contenido que desea denunciar.
    Given estoy viendo el contenido en este momento
    When uso el boton de denunciar
    Then me manda al formulario de denuncia

Example: El usuario debe poder proporcionar una descripción del contenido que desea denunciar.
    Given estoy en el formulario de denuncia
    And introduzco una descripción de la denuncia en el campo correspondiente
    When presiono el botón de enviar denuncia
    Then La denuncia contiene una descripción del contenido a denunciar

Example: El usuario debe poder adjuntar capturas de pantalla u otras pruebas a su denuncia.
    Given Estoy en el formulario de denuncia
    When uso el botón de adjuntar multimedia
    Then Se adjunta el contenido multimedia a la denuncia

Example: El sistema debe registrar la denuncia del usuario.
    Given mandé la denuncia desde su dispositivo
    And la denuncia es válida
    When la denuncia llega al sistema
    Then la denuncia se registra en la base de datos

Example: Los administradores de la aplicación deben poder revisar la denuncia y tomar las medidas correspondientes.
    Given el administraador está en el sistema
    And el administador se encuentra en el sistema de denuncias
    When el administrador presione el boton de aceptar o rechazar
    Then La denuncia se manda a la sub base de datos que corresponde