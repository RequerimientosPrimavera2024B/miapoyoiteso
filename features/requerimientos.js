
       
Given('el usuario está autenticado en ChefCircle', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


When('el usuario navega por la lista de recetas y encuentra una que considera inapropiada', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


When('el usuario selecciona la opción para reportar la receta', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

When('proporciona una breve explicación sobre la razón de su reporte', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

Then('la receta debería ser marcada como {string} en la base de datos', function (string) {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


Then('el equipo de moderación debería ser notificado para revisar el reporte', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


/* 2) Scenario: Verificación de la disponibilidad de la opción de reporte # features\step_definitions\contenidoIn.feature:11
? Given el usuario está autenticado en ChefCircle
Undefined. Implement with the following snippet:
 */
Given('el usuario está autenticado en ChefCircle', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


When('el usuario accede a la página de visualización de una receta', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


Then('el usuario debería encontrar una opción claramente etiquetada para reportar la receta', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


/* 3) Scenario: Limitar la cantidad de reportes por usuario # features\step_definitions\contenidoIn.feature:16
? Given el usuario está autenticado en ChefCircle
Undefined. Implement with the following snippet:
 */
Given('el usuario está autenticado en ChefCircle', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


Given('el usuario ha reportado la misma receta previamente', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


When('el usuario intenta reportar la receta nuevamente', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


Then('el sistema debería mostrar un mensaje indicando que ya ha reportado esa receta', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


/* 4) Scenario: Manejo de reportes múltiples para una misma receta # features\step_definitions\contenidoIn.feature:22
? Given el usuario está autenticado en ChefCircle
Undefined. Implement with the following snippet:
 */
Given('el usuario está autenticado en ChefCircle', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


Given('múltiples usuarios reportan la misma receta', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


When('el equipo de moderación revisa los reportes', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


Then('deberían tomar acciones según las políticas de la plataforma para abordar el contenido inapropiado', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


/* 5) Scenario: Visualizar historial de búsqueda # features\step_definitions\historialBusqueda.feature:3
? Given el usuario está autenticado en ChefCircle
Undefined. Implement with the following snippet:
 */
Given('el usuario está autenticado en ChefCircle', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


When('el usuario realiza varias búsquedas en la aplicación', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


When('el usuario accede al historial de búsqueda', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

Then('el usuario debería ver las últimas búsquedas realizadas en orden cronológico inverso', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


/* 6) Scenario: Límite de elementos en el historial de búsqueda # features\step_definitions\historialBusqueda.feature:9
? Given el usuario ha realizado más búsquedas de las permitidas en el historial
Undefined. Implement with the following snippet:
 */
Given('el usuario ha realizado más búsquedas de las permitidas en el historial', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

When('el usuario accede al historial de búsqueda', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


Then('el usuario debería ver solo un máximo de {int} búsquedas en su historial', function (int) {
// Then('el usuario debería ver solo un máximo de {float} búsquedas en su historial', function (float) {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


/* 7) Scenario: Repetición de búsquedas en el historial # features\step_definitions\historialBusqueda.feature:14
? Given el usuario realiza una búsqueda que ya está en su historial
Undefined. Implement with the following snippet:
 */
Given('el usuario realiza una búsqueda que ya está en su historial', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


When('el usuario accede al historial de búsqueda', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


Then('la búsqueda repetida debería aparecer en la parte superior del historial', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


/* 8) Scenario: Eliminación manual de elementos del historial de búsqueda # features\step_definitions\historialBusqueda.feature:19
? Given el usuario accede al historial de búsqueda
Undefined. Implement with the following snippet:
 */
Given('el usuario accede al historial de búsqueda', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


When('el usuario elimina una búsqueda específica de su historial', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


Then('esa búsqueda debería desaparecer del historial', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


/* 9) Scenario: Búsqueda sin resultados en el historial # features\step_definitions\historialBusqueda.feature:24
? Given el usuario realiza una búsqueda que no arroja resultados
Undefined. Implement with the following snippet:
 */
Given('el usuario realiza una búsqueda que no arroja resultados', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


When('el usuario accede al historial de búsqueda', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

Then('la búsqueda sin resultados debería aparecer en el historial', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


/* 10) Scenario: Búsqueda vacía en el historial # features\step_definitions\historialBusqueda.feature:29
? Given el usuario intenta realizar una búsqueda vacía
Undefined. Implement with the following snippet:
 */
 Given('el usuario intenta realizar una búsqueda vacía', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 When('el usuario accede al historial de búsqueda', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });

?
 Then('la búsqueda vacía debería aparecer en el historial', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });

/* 
11) Scenario: Historial de búsqueda vacío # features\step_definitions\historialBusqueda.feature:34
? Given el usuario accede al historial de búsqueda por primera vez
Undefined. Implement with the following snippet: */

 Given('el usuario accede al historial de búsqueda por primera vez', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 Then('el historial de búsqueda debería estar vacío', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


/* 12) Scenario: En el que el sistema muestra pagina de configuracion o perfil del usuario # features\step_definitions\visualizarInfo.feature:4
? Given estoy en la pagina de del perfil del usuario
Undefined. Implement with the following snippet:
 */
 Given('estoy en la pagina de del perfil del usuario', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });

 Given('ya tengo cuenta de  MiApoyoITESO', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 When('Quiero visualizar mi informacion', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 Then('te permite ver tus datos pesonales', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


/* 13) Scenario: En el que el usuario revisa su informacion y puede hacer cambios en su informacion personal # features\step_definitions\visualizarInfo.feature:10
? Given estoy en la pagina del perfil del usuario
Undefined. Implement with the following snippet:
 */
 Given('estoy en la pagina del perfil del usuario', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });

 Given('Tengo cuenta de MiAPoyoITESO y quiero modificar algo', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 When('quiero mover informacion', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 Then('Te permite modificar tu informacion', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


/* 14) Scenario: En el que el usuario sale de la pagina de la informacion del perfil # features\step_definitions\visualizarInfo.feature:16
? Given estoy en la pagina del perfil del usuario
Undefined. Implement with the following snippet: */

 Given('estoy en la pagina del perfil del usuario', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 Given('Quiero salir de esa seccion', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 When('Salgo de la pagina del perfil', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 Then('Te permite salir de la pagina dle perfil', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


/* 15) Scenario: En el que el usuario pueda borrar su usuario # features\step_definitions\visualizarInfo.feature:22
? Given estoy en la pagina del perfil del usuario
Undefined. Implement with the following snippet:
 */
 Given('estoy en la pagina del perfil del usuario', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 Given('Tengo cuenta de MiAPoyoITESO y quiero borrarla', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 When('quiero borrar mi cuenta', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });

 Then('Te permite borrar mi cuenta', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


/* 16) Scenario: En el que el usuario puede contactar con un administrador para solicitar ayuda de su perifl # features\step_definitions\visualizarInfo.feature:28
? Given estoy en la pagina del perfil del usuario
Undefined. Implement with the following snippet:
 */
 Given('estoy en la pagina del perfil del usuario', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 Given('Tengo cuenta de MiAPoyoITESO y necesito ayuda', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });


 When('quiero mover informacion o tengo dudas', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });

 Then('Te permite ver a un administrador', function () {
   // Write code here that turns the phrase above into concrete actions
   return 'pending';
 });