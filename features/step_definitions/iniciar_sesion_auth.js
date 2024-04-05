const assert = require('assert');
const { Given, When, Then } = require('@cucumber/cucumber');
// 1) Scenario: En el que se intenta iniciar sesión con correo # features\iniciar_sesion_auth.feature:6
//    ? Given El usuario se encuentra en la página de inicio de MiApoyoIteso
//        Undefined. Implement with the following snippet:

         Given('El usuario se encuentra en la página de inicio de MiApoyoIteso', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

//    ? When El usuario intenta iniciar sesión con un correo válido
//        Undefined. Implement with the following snippet:

         When('El usuario intenta iniciar sesión con un correo válido', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

//    ? Then El sistema valida que el usuario haya ingresado una contraseña válida
//        Undefined. Implement with the following snippet:

         Then('El sistema valida que el usuario haya ingresado una contraseña válida', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 2) Scenario: En el que el usuario olvida su usuario # features\iniciar_sesion_auth.feature:11
//    ? Given El usuario se encuentra en la página de inicio de MiApoyoIteso
//        Undefined. Implement with the following snippet:


//    ? When El usuario intenta recuperar su usuario
//        Undefined. Implement with the following snippet:

         When('El usuario intenta recuperar su usuario', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

//    ? Then El sistema valida que el usuario haya ingresado un correo válido
//        Undefined. Implement with the following snippet:

         Then('El sistema valida que el usuario haya ingresado un correo válido', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

//    ? And Envia un correo con el usuario recuperado
        // Undefined. Implement with the following snippet:''

         Then('Envia un correo con el usuario recuperado', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 3) Scenario: En el que el usuario olvida su contraseña # features\iniciar_sesion_auth.feature:17
//    ? Given El usuario se encuentra en la página de inicio de MiApoyoIteso
    //    Undefined. Implement with the following snippet:


//    ? When El usuario intenta recuperar su contraseña
    //    Undefined. Implement with the following snippet:

         When('El usuario intenta recuperar su contraseña', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

//    ? Then El sistema valida que el usuario haya ingresado un correo válido
    //    Undefined. Implement with the following snippet:


//    ? And Envia un correo con un link para recuperar la contraseña
    //    Undefined. Implement with the following snippet:

         Then('Envia un correo con un link para recuperar la contraseña', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 4) Scenario: En el que un usuario dado de baja del ITESO intenta iniciar sesión # features\iniciar_sesion_auth.feature:23
//    ? Given El usuario se encuentra en la página de inicio de MiApoyoIteso
    //    Undefined. Implement with the following snippet:


//    ? When El usuario intenta iniciar sesión
    //    Undefined. Implement with the following snippet:



//    ? Then El sistema valida que el usuario haya ingresado un correo y contraseña válidos,
    //    Undefined. Implement with the following snippet:

         Then('El sistema valida que el usuario haya ingresado un correo y contraseña válidos,', function () {      
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

//    ? And no permite el acceso al sistema indicando que está dado de baja
    //    Undefined. Implement with the following snippet:

         Then('no permite el acceso al sistema indicando que está dado de baja', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 5) Scenario: En el que el usuario es egresado # features\iniciar_sesion_auth.feature:29
//    ? Given El usuario se encuentra en la página de inicio de MiApoyoIteso
//        Undefined. Implement with the following snippet:



//    ? When El usuario intenta iniciar sesión
//    Undefined. Implement with the following snippet:


//    ? Then El sistema valida que el usuario haya ingresado un correo y contraseña válidos,
//        Undefined. Implement with the following snippet:

//    ? And muestra una insignia indicando que el usuario es egresado
//        Undefined. Implement with the following snippet:

         Then('muestra una insignia indicando que el usuario es egresado', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 6) Scenario: En el que el usuario es profesor # features\iniciar_sesion_auth.feature:35
//    ? Given El usuario se encuentra en la página de inicio de MiApoyoIteso
//        Undefined. Implement with the following snippet:

//    ? When El usuario intenta iniciar sesión
//        Undefined. Implement with the following snippet:



//    ? Then El sistema valida que el usuario haya ingresado un correo y contraseña válidos,
//        Undefined. Implement with the following snippet:

//    ? And muestra una insignia indicando que el usuario es profesor
//        Undefined. Implement with the following snippet:

         Then('muestra una insignia indicando que el usuario es profesor', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 7) Scenario: En el que un nuevo usuario quiere revisar su información # features\iniciar_sesion_auth.feature:41     
//    ? Given El usuario se encuentra con la sesión iniciada en MiApoyoIteso
//        Undefined. Implement with the following snippet:

         Given('El usuario se encuentra con la sesión iniciada en MiApoyoIteso', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

//    ? When El usuario intenta revisar su información
//        Undefined. Implement with the following snippet:

         When('El usuario intenta revisar su información', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

//    ? Then El sistema muestra la información del usuario
//        Undefined. Implement with the following snippet:

         Then('El sistema muestra la información del usuario', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 8) Scenario: En el que no se completa la doble autenticación # features\iniciar_sesion_auth.feature:46
//    ? Given El usuario intenta iniciar sesión
//        Undefined. Implement with the following snippet:


//    ? When El usuario no completa la doble autenticación
//        Undefined. Implement with the following snippet:

         When('El usuario no completa la doble autenticación', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

//    ? Then El sistema no permite el acceso al sistema mostrando un mensaje de error
//        Undefined. Implement with the following snippet:

         Then('El sistema no permite el acceso al sistema mostrando un mensaje de error', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

//    ? And Le pide al usuario que se comunique con soporte técnico para poder acceder al sistema
//        Undefined. Implement with the following snippet:

         Then('Le pide al usuario que se comunique con soporte técnico para poder acceder al sistema', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 9) Scenario: En el que el usuario falla en la autenticación # features\iniciar_sesion_auth.feature:52
//    ? Given El usuario intenta iniciar sesión
//        Undefined. Implement with the following snippet:

//    ? When El usuario falla en la autenticación
//        Undefined. Implement with the following snippet:

         When('El usuario falla en la autenticación', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

//    ? Then El sistema no permite el acceso al sistema mostrando un mensaje de error
//        Undefined. Implement with the following snippet:


//    ? And Bloquea la cuenta del usuario por un tiempo determinado hasta que se comunique con soporte técnico
//        Undefined. Implement with the following snippet:

         Then('Bloquea la cuenta del usuario por un tiempo determinado hasta que se comunique con soporte técnico', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


// 10) Scenario: En el que no puede acceder al segundo factor de autenticación # features\iniciar_sesion_auth.feature:58
//     ? Given El usuario intenta iniciar sesión
//         Undefined. Implement with the following snippet:


    // ? When El usuario no puede acceder al segundo factor de autenticación
    //     Undefined. Implement with the following snippet:

          When('El usuario no puede acceder al segundo factor de autenticación', function () {
            // Write code here that turns the phrase above into concrete actions
            return 'pending';
          });

    // ? Then El sistema no permite el acceso al sistema mostrando un mensaje de error
    //     Undefined. Implement with the following snippet:


    // ? And No le permite acceder al sistema hasta que complete la autenticación hasta que se comunique con soporte técnico
    //     Undefined. Implement with the following snippet:

          Then('No le permite acceder al sistema hasta que complete la autenticación hasta que se comunique con soporte técnico', function () {
            // Write code here that turns the phrase above into concrete actions
            return 'pending';
          });


// 11) Scenario: El usuario no tiene las notificaciones activadas # features\iniciar_sesion_auth.feature:64
//     ? Given El usuario no tiene las notificaciones activadas
//         Undefined. Implement with the following snippet:

          Given('El usuario no tiene las notificaciones activadas', function () {
            // Write code here that turns the phrase above into concrete actions
            return 'pending';
          });

    // ? And Debe acceder a la autenticación de dos factores
    //     Undefined. Implement with the following snippet:

          Given('Debe acceder a la autenticación de dos factores', function () {
            // Write code here that turns the phrase above into concrete actions
            return 'pending';
          });

    // ? When El usuario intenta iniciar sesión
    //     Undefined. Implement with the following snippet:


    // ? Then El sistema no permite el acceso al sistema mostrando un mensaje de error
    //     Undefined. Implement with the following snippet:


    // ? And Le pide al usuario activar las notificaciones para poder acceder al sistema
    //     Undefined. Implement with the following snippet:

          Then('Le pide al usuario activar las notificaciones para poder acceder al sistema', function () {
            // Write code here that turns the phrase above into concrete actions
            return 'pending';
          });


// 12) Scenario: El usuario es hackeado # features\iniciar_sesion_auth.feature:71
//     ? Given El usuario intenta iniciar sesión
//         Undefined. Implement with the following snippet:



    // ? And El usuario es hackeado
    //     Undefined. Implement with the following snippet:

          Given('El usuario es hackeado', function () {
            // Write code here that turns the phrase above into concrete actions
            return 'pending';
          });

    // ? When Reporta su cuenta como hackeada
    //     Undefined. Implement with the following snippet:

          When('Reporta su cuenta como hackeada', function () {
            // Write code here that turns the phrase above into concrete actions
            return 'pending';
          });

    // ? Then El sistema bloquea la cuenta y envía un correo al usuario
    //     Undefined. Implement with the following snippet:

          Then('El sistema bloquea la cuenta y envía un correo al usuario', function () {
            // Write code here that turns the phrase above into concrete actions
            return 'pending';
          });

    // ? And Soporte técnico recibe la alerta de hack y se comunica con el usuario para ayudarlo a recuperar su cuenta 
    //     Undefined. Implement with the following snippet:

          Then('Soporte técnico recibe la alerta de hack y se comunica con el usuario para ayudarlo a recuperar su cuenta', function () {
            // Write code here that turns the phrase above into concrete actions
            return 'pending';
          });