Feature: Historial de traducciones

  Scenario: Usuario consulta el historial
    Given que estoy en la pantalla de traducción
    When deslizo hacia abajo
    Then debería ver una lista de traducciones pasadas
