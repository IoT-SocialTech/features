Feature: Despliegue del Embedded Application

Scenario: Despliegue exitoso de la aplicación embebida
    Given la aplicación embebida está lista para desplegarse
    When se realiza el despliegue en el dispositivo
    Then la aplicación embebida está disponible en el dispositivo

Scenario: Error durante el despliegue de la aplicación embebida
    Given se intenta desplegar la aplicación embebida
    When ocurre un problema en el despliegue
    Then se muestra un mensaje de error indicando el fallo
