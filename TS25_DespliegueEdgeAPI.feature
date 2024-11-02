Feature: Despliegue del Edge API

Scenario: Despliegue exitoso del Edge API
    Given la Edge API está lista para desplegarse
    When se realiza el despliegue en el entorno de producción
    Then la Edge API está accesible para los dispositivos

Scenario: Error durante el despliegue de la Edge API
    Given se intenta desplegar la Edge API
    When ocurre un problema en el despliegue
    Then se muestra un mensaje de error indicando el fallo
