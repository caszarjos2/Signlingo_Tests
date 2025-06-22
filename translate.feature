Feature: Traducción de señas

  Scenario: Usuario activa la cámara y traduce una seña
    Given que estoy en la pantalla de traducción
    When presiono el botón de "Activar cámara"
    And la cámara detecta una seña conocida
    Then debería ver el texto traducido correspondiente
