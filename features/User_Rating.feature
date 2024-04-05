Feature: Los usuarios de ApoyaMe ITESO podrán calificar a otros usuarios con una puntuación del 1 al 10 después de completar un favor o un pago. Esto permitirá a los usuarios tomar decisiones informadas sobre con quién interactuar en la aplicación.

Escenarios para calificar a un usuario

Example: En el que el usuario completo un pago
    Given El usuario esta en la ventana de pagos 
    When El usuario finalizo un pago
    Then Le permite calificar el usuario

Example: En el que el usuario recibió un pago
    Given El usuario recibe un pago de otro usuario 
    When El usuario el usuario se conecta a la application
    Then Le permite calificar el usuario


Example: En el que el usuario recibió un pago
    Given El usuario recibe un pago de otro usuario 
    When El usuario el usuario se conecta a la application
    Then Le permite calificar al otro usuario


Example: En el que el usuario recibió un favor
    Given El usuario recibe un favor de otro usuario 
    When El usuario el usuario se conecta a la application
    Then Le permite calificar al otro usuario
    Then Le permite calificar al otro usuario


Example: En el que el usuario completo un favor
    Given El usuario esta en la aplicación
    When El usuario finalizo un favor
    Then Le permite calificar al otro usuario


Example: En el que el usuario elige un numero entre 1 y 10
    Given El usuario esta intentando calificar al un usuario
    When El usuario ingresa la calificacion entre 1 y 10
    Then Le permite completar la calificasion


Example: En el que el usuario no agrega una descripción
    Given El usuario esta intentando calificar al un usuario
    When El usuario no ingresa una descripción
    Then Le permite completar la calificasion (con menos impacto) 
    #El impacto debe ser un atributo de cada calificacion para saber si esta justificado o no


Example: En el que la calificación se guarda en el sistema y se refleja en el perfil del usuario calificado con éxito.
    Given El usuario esta intentando calificar al un usuario
    When El usuario ingresa una descripción
    Then Le permite completar la calificasion (con mas impacto) 


Example: En el que la calificación se guarda en el sistema y se refleja en el perfil del usuario calificado con éxito.
    Given El usuario termiana de calificar
    When La calificacion se guarda en el sistema
    Then La calificacion se ve reflejada



Example: En el que ocurre un error/excepción y no se guarda la calificación  en el sistema.
    Given El usuario termiana de calificar
    When ocurre un error en el sistema o una excepcion de el forms para calificar
    Then La calificacion no se guarda en el sistema


Example: En el que el usuario permite recibir notificaciones y recibe su calificación.
    Given El usuario calificado no esta dentro de la application
    When el usuario permite recibir notificaciones
    Then recibe una notificacion con su nueva calificación mas la recibida


Example: En el que el usuario no permite recibir notificaciones.
    Given El usuario calificado no esta dentro de la application
    When El usuario no permite recibir notificaciones
    Then No se le envia al usuario nada
    #el usuario si es calificado pero no se le notifica al usuario


    