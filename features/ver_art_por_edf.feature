Feature: Como un estudiante de ingeniería, quiero poder solicitar en préstamo un multímetro que necesito para un proyecto, para no tener que comprar uno nuevo y ahorrar dinero.
	Escenarios para ver los articulos disponibles por edificio
Example: En el que no se ponga un filtro
	Given quiero solicitar un prestamo
	When no selecciono un filtro
	Then se muestran todos los articulos disponibles
Example: En el que se pongan multiples filtros
	Given quiero solicitar un prestamo
	When selecciono varios filtros
	Then se muestran todos los articulos disponibles
Example: En el que un articulo ya no este disponible
	Given quiero solicitar un prestamo
	When el articulo ya no esta disponible
	Then se muestra un aviso indicando que el articulo ya no esta disponible
Example: En el que el usuario mande una reserva
	Given se manda la reserva del articulo
	And el articulo esta disponible
	When el prestamista acepta la reserva
	Then se entrega el articulo en el edificio indicado
Example: En el que el prestamista no vea la notificacion
	Given se manda la reserva del articulo
	And el articulo esta disponible
	When el prestamista no responde
	Then se envia un mensaje o una llamada automatizada
Example: En el que la solicitud no sea aprobada
	Given se manda la reserva del articulo
	And el articulo esta disponible
	When se rechaza la solicitud
	Then se muestra un aviso con la informacion de rechazo
Example: En el que el usuario no se vea una notificacion
	Given se recibe una notificacion
	When el usuario no ve la notificacion
	Then se guarda la notificacion en el buzon del usuario
Example: En el que no exista una localicaion definida del articulo
	Given se manda la reserva del articulo
        And el articulo esta disponible
	And el articulo no tiene una localicacion definida
	When se acepta la solicitud
	Then se acuerda una localizacion para la entrega
Example: En el que se va a realizar la entrega
	Given estoy en la localizacion de entrega
	When me entregan el articulo
	Then el prestamista escanea el QR
	
