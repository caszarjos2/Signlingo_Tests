Feature: Aprendizaje de lenguaje de señas

  Scenario: Usuario interactúa con ejercicios de aprendizaje
    Given que estoy en la pantalla de aprendizaje
    When respondo una pregunta del ejercicio
    And selecciono una respuesta
    Then debería ver si fue correcta o incorrecta
