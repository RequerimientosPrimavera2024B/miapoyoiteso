const assert = require('assert');
const { Given, When, Then } = require('@cucumber/cucumber');

Given('El usuario se encuentra en la página de inicio de MiApoyoIteso', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

When('El usuario intenta iniciar sesión', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

Then('El sistema valida que el usuario haya ingresado un correo y contraseña válidos', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

Then('Permite el acceso al sistema', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

When('El usuario intenta iniciar sesión con un correo válido', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


Then('El sistema valida que el usuario haya ingresado una contraseña válida', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


When('El usuario intenta recuperar su usuario', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

Then('El sistema valida que el usuario haya ingresado un correo válido', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

Then('Envia un correo con el usuario recuperado', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

When('El usuario intenta recuperar su contraseña', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

Then('Envia un correo con un link para recuperar la contraseña', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

When('El usuario intenta iniciar sesión pero está dado de baja', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

Then('no permite el acceso al sistema indicando que está dado de baja', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});


Given('El usuario se encuentra en la página de inicio de MiApoyoIteso y es egresado', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

  When('El usuario intenta iniciar sesión como egresado del ITESO', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

  Then('El sistema valida que el usuario haya ingresado un correo y contraseña válidos y sea egresado', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

  Then('muestra una insignia indicando que el usuario es egresado', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

Given('El usuario se encuentra en la página de inicio de MiApoyoIteso y es profesor', function () {
  // Write code here that turns the phrase above into concrete actions
  return 'pending';
});

  When('El usuario intenta iniciar sesión como profesor del ITESO', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

  Then('El sistema valida que el usuario haya ingresado un correo y contraseña válidos y sea profesor', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

  Then('muestra una insignia indicando que el usuario es profesor', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  Given('El usuario se encuentra con la sesión iniciada en MiApoyoIteso', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  When('El usuario intenta revisar su información', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });



  Then('El sistema muestra la información del usuario', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  When('El usuario no completa la doble autenticación', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

  Then('El sistema no permite el acceso al sistema mostrando un mensaje de error', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  Then('Le pide al usuario que se comunique con soporte técnico para poder acceder al sistema', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  When('El usuario falla en la autenticación', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  Then('Bloquea la cuenta del usuario por un tiempo determinado hasta que se comunique con soporte técnico', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  When('El usuario no puede acceder al segundo factor de autenticación', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  Then('No le permite acceder al sistema hasta que complete la autenticación hasta que se comunique con soporte técnico', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  Given('El usuario no tiene las notificaciones activadas', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  Given('Debe acceder a la autenticación de dos factores', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

  Then('Le pide al usuario activar las notificaciones para poder acceder al sistema', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  Given('El usuario es hackeado', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

  When('Reporta su cuenta como hackeada', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  Then('El sistema bloquea la cuenta y envía un correo al usuario', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });


  Then('Soporte técnico recibe la alerta de hack y se comunica con el usuario para ayudarlo a recuperar su cuenta', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });