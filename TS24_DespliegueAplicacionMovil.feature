Feature: Despliegue de la aplicación móvil

Scenario: Despliegue exitoso de la aplicación móvil
    Given la aplicación móvil está lista para desplegarse
    When se realiza el despliegue en la tienda de aplicaciones
    Then la aplicación móvil está disponible para los usuarios

Scenario: Error durante el despliegue de la aplicación móvil
    Given se intenta desplegar la aplicación móvil
    When ocurre un problema en el despliegue
    Then se muestra un mensaje de error indicando el fallo
