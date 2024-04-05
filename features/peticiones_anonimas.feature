Feature: Como usuario registrado en Mi Apoyo Iteso, deseo que todas las peticiones que realice dentro de la plataforma estén vinculadas directamente a mi cuenta de usuario, asegurando así que la comunidad pueda identificar quién está realizando la petición y promoviendo la transparencia en el proceso ?

Example: En el que  un usuario registrado en Mi Apoyo Iteso, inicia sesión en la plataforma y decide crear una nueva petición. Después de completar los detalles de la petición, como la descripción, fecha y ubicación, la petición es automáticamente asociada a la cuenta del usuario en el sistema.
    Given Soy un usuario registrado en Mi Apoyo Iteso
    When inicio sesión en la plataforma
    And creo una nueva petición
    Then la petición debe estar asociada a mi cuenta

Example: En el que otra usuaria registrada en Mi Apoyo Iteso, accede a su cuenta y crea una petición. Una vez que completa los detalles de la petición, como la lista de artículos necesarios y el plazo de entrega, la petición se asocia directamente a la cuenta  en Mi Apoyo Iteso.
    Given Soy otra usuaria registrada en Mi Apoyo Iteso
    When inicio sesión en la plataforma
    And creo una nueva petición
    Then la petición debe estar asociada a mi cuent

Example: En el que un usuario intenta crear una petición en Mi Apoyo Iteso, pero olvida iniciar sesión en su cuenta. Al intentar enviar la petición, el sistema muestra un mensaje de error que indica: "Peticiones solo pueden ser creadas por usuarios autenticados. Por favor inicia sesión o crea una cuenta para continuar"
    Given Soy un usuario en Mi Apoyo Iteso
    When intento crear una nueva petición
    Then veo un mensaje de error que indica que debo iniciar sesión

Example: En el que un usuario nuevo en Mi Apoyo Iteso, trata de publicar una petición, sin haber iniciado sesión previamente. Al intentar enviar la petición, recibe un mensaje en pantalla que dice: "Lo sentimos, solo usuarios autenticados pueden crear peticiones. Por favor inicia sesión o regístrate para continuar".
    Given Soy un usuario nuevo en Mi Apoyo Iteso
    When intento publicar una petición
    Then veo un mensaje que indica que debo iniciar sesión o registrarme

Example: En el que el usuario accede a su perfil en Mi Apoyo Iteso y encuentra una sección. Allí, ve un listado completo de todas las peticiones que ha creado anteriormente, .Cada petición está acompañada de un enlace directo que lleva a los detalles completos de la misma.
    Given Soy un usuario registrado en Mi Apoyo Iteso
    When accedo a mi perfil
    Then veo un listado completo de todas las peticiones que he creado
    And cada petición tiene un enlace que lleva a los detalles completos

Example: En el que el usuario ve su perfil en Mi Apoyo Iteso y encuentra la sección "Historial de Peticiones". Aquí, visualiza todas las peticiones que ha generado.Se puede hacer clic para  ver más detalles y seguir su progreso
    Given Soy un usuario registrado en Mi Apoyo Iteso
    When accedo a mi perfil
    Then veo la sección "Historial de Peticiones"
    And puedo hacer clic en una petición para ver más detalles y seguir su progreso

Example: En el que el usuario decide cerrar su cuenta en Mi Apoyo Iteso debido a que ya no participará en la comunidad. Al confirmar la eliminación de su cuenta, el sistema muestra un mensaje que indica: "Todas las peticiones creadas por Ana serán eliminadas junto con su cuenta". Después de la confirmación, las peticiones que  ha creado previamente son eliminadas del sistema.
    Given Soy un usuario registrado en Mi Apoyo Iteso
    When decido cerrar mi cuenta
    Then veo un mensaje que indica que mis peticiones serán eliminadas
    And confirmo la eliminación de mi cuenta
    Then mis peticiones previas son eliminadas del sistema

Example: En el que el usuario solicita la eliminación de su cuenta en Mi Apoyo Iteso por motivos personales. Al hacerlo, se le muestra un aviso que dice: "Al eliminar tu cuenta, todas las peticiones que has creado también serán eliminadas permanentemente". Después de confirmar su acción, las peticiones asociadas desaparecen del sistema.
    Given Soy un usuario registrado en Mi Apoyo Iteso
    When solicito eliminar mi cuenta por motivos personales
    Then veo un aviso que indica la eliminación de peticiones asociadas
    And confirmo la eliminación de mi cuenta
    Then las peticiones asociadas desaparecen del sistema