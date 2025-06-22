Feature: Inicio de sesión

  Scenario: Usuario inicia sesión exitosamente
    Given que estoy en la pantalla de login
    When ingreso "usuario@test.com" en el campo de email
    And ingreso "123456" en el campo de contraseña
    And presiono el botón de "Iniciar sesión"
    Then debería ver el texto "Bienvenido"
