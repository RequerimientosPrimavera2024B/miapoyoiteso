Feature: Como usuario que ofrece un favor, quiero recibir una compensación en efectivo, para ser recompensado por mi tiempo y esfuerzo.


    Escenarios para compensar favor en efectivo


Example: En el que el usuario que provee el servicio completa un servicio y puede marcar como pagado dicho servicio en la app una vez recibida la compensación en efectivo.
    Given estoy en la página de favores realizados
    And he realizado un favor
    When marco como pagado en efectivo el favor realizado
    Then queda registrado el favor como pagado 

Example: En el que el usuario que provee el servicio puede determinar que requiere una compensación en efectivo obligatoria.
    Given el posible proveedor del favor está en la página de la publicación del favor 
    And empieza la soliciud  para hacer el favor al usuario que publicó la petición de favor
    When señala que requiere un pago con efectivo obligatorio
    Then el usuario que necesita el favor analiza la propuesta  
    And puede analizar si aceptar la solicitud para que realicen su favor

Example: En el que el usuario que provee el servicio puede modificar el valor de la compensación en efectivo.
    Given el posible proveedor del favor está en la página de favores actuales
    And tiene un favor sin terminar de realizar
    When realiza una petición al usuario que recibe el favor  para aumentar el monto de compensación 
    Then el usuario que recibe el favor puede decidir  entre aceptar o rechazar la petición de aumento de monto de compensación

Example: En el que el usuario que recibe el favor puede solicitar un restablecimiento de la cantidad en efectivo al favor.
    Given el usuario que recibe el favor está en la página de favores actuales
    And tiene un favor que no ha sido completado 
    When realiza una petición al usuario proveedor del favor para modificar  el monto de compensación
    Then el usuario que provee el favor puede decidir  entre aceptar o rechazar la petición de modificación de monto de compensación

Example: En el que el usuario que recibe el servicio puede marcar que el efectivo fue depositado al servicio de custodia de fondos para recorgerse.
    Given el usuario que recibe el favor está en la página de favores actuales sin cerrar
    And ha culminado el favor solicitado
    And ha realizado el pago al servicio de custodia de fondos
    When el servicio de custodia de fondos marca como pagado el favor
    Then queda registrado el favor como pagado al servicio de custodia de fondos
    And el usuario que provee el servicio puede recoger su pago en efectivo

Example: En el que el usuario que provee el servicio puede  acordar mediante una confirmación que el pago será efectuado físicamente o mediante el servicio de custodia, esto genera un nuevo proceso y status del favor.
    Given el usuario que provee el favor está en la página de favores actuales
    And después de una petición del del usuario que provee el servicio, confirma que el pago se realiza en efectivo o por servicio de custodia
    And el usuario que recibe el favor puede contrasolicitar otra posibilidad de pago
    When el pago se realiza como fue acordado
    Then se reliza el pago y el usuario proveedor del favor marca como recibido el pago

Example: En el que el usuario que provee el servicio puede marcar como pagado el favor para que se finalice el proceso del favor y se archive como pagado.
    Given el usuario que provee el favor está en la página de favores realizados
    When ha recibido el pago en efectivo por el favor realizado
    Then marca como pagado el favor en efectivo
    And Finaliza el proceso del favor

Example: En el que el usuario que recibe el favor puede solicitar una aclaración si el proveedor del favor no lo ha marcado como pagado, esto para que se revise el caso y se actualice el status del favor.
    Given el usuario que recibe el favor ha pagado el favor
    And ha marcado el favor como pagado espeando confirmación del proveedor del favor
    And el usuario proveedor del favor no ha confirmado el pago
    When en la página de revisión de casos solicita una aclaración
    Then se analizan los datos 
    And Se busca la resolución de la situación 
    And Se actualiza el status si es necesario después de resolver la problemática

