Feature: Como un miembro del ITESO quiero poder crear una cuenta en mi apoyo iteso para poder hacer uso de la aplicacion

    Escenarios para crear cuenta


Example: En el que soy usuario nuevo y creo una cuenta con mi correo del iteso
    Given estoy en la pagina de crear cuenta
    And aun no tengo cuenta de MiApoyoITESO
    When introduzco mi correo del ITESO y todos mis datos
    Then me permite crear una cuenta en MiApoyoITESO

Example: En el que no tengo cuenta del iteso y quiero usar MiApoyoIteso
    Given estoy en la pagina de crear cuenta
    And aun no tengo cuenta de MiApoyoITESO
    When introduzco mi correo del ITESO y todos mis datos
    Then me permite crear una cuenta en MiApoyoITESO

Example: En el que mi cuenta del iteso esta bloqueada y no puedo crear una cuenta de MiApoyoITESO
 Given estoy en la pagina de crear cuenta
    And aun no tengo cuenta de MiApoyoITESO
    When introduzco mi correo del ITESO y todos mis datos
    Then Start to type your Then step here me permite crear una cuenta en MiApoyoITESO
