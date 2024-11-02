Feature: Despliegue de la aplicación web

Scenario: Despliegue exitoso de la aplicación web
    Given la aplicación web está lista para desplegarse
    When se realiza el despliegue en el entorno de producción
    Then la aplicación web está accesible para los usuarios

Scenario: Error durante el despliegue de la aplicación web
    Given se intenta desplegar la aplicación web
    When ocurre un problema en el despliegue
    Then se muestra un mensaje de error indicando el fallo
