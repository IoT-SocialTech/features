Feature: Despliegue del Cloud API

Scenario: Despliegue exitoso de la Cloud API
    Given la Cloud API está lista para desplegarse
    When se realiza el despliegue en el entorno de producción
    Then la Cloud API está accesible para las aplicaciones

Scenario: Error durante el despliegue de la Cloud API
    Given se intenta desplegar la Cloud API
    When ocurre un problema en el despliegue
    Then se muestra un mensaje de error indicando el fallo
