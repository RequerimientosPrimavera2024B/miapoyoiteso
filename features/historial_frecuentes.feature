Feature: Como miembro del ITESO quiero  poder realizar pedidos de productos o servicios que han solicitado con anterioridad

  Example: Mostrar productos en el historial de manera clara y accesible
    Given El usuario tiene productos frecuentes en su historial
    When El usuario accede al historial de pedidos frecuentes
    Then Debería ver los productos mostrados de manera clara

  Example: Agregar producto al carrito desde el historial
    Given El que el usuario está viendo su historial de pedidos frecuentes
    When El usuario selecciona un producto y lo agrega al carrito
    Then El producto debería agregarse al carrito con éxito

  Example: Actualizar el historial automáticamente con nuevos pedidos
    Given El usuario ha realizado un nuevo pedido
    When El sistema actualiza automáticamente el historial de pedidos frecuentes
    Then El historial debería incluir los productos del nuevo pedido

  Example: Eliminar producto del historial de pedidos frecuentes
    Given Que el usuario tiene un producto no deseado en su historial de pedidos frecuentes
    When El usuario elimina el producto del historial
    Then El producto debería ser eliminado correctamente del historial

  Example: Agregar producto inexistente al carrito desde el historial
    Given Que el usuario está viendo su historial de pedidos frecuentes
    When El usuario selecciona un producto que ya no existe en el sistema
    Then El sistema debería mostrar un mensaje de error indicando que el producto no se puede agregar al carrito
    And El historial de pedidos frecuentes no debería verse afectado

  Example: Usuario con un historial de pedidos extremadamente largo
    Given Que el usuario ha realizado más de 100 pedidos en la aplicación
    When El usuario accede al historial de pedidos frecuentes
    Then El sistema debería cargar los primeros 10

  Example: Historial de pedidos frecuentes con productos duplicados
    Given El usuario ha realizado varios pedidos con productos duplicados
    When El usuario accede al historial de pedidos frecuentes
    Then El sistema debería agrupar los productos duplicados en una única entrada en el historial
