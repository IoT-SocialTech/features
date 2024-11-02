Feature: Endpoint para Monitoreo de Temperatura

Scenario: Acceso al endpoint de temperatura actual de la pulsera
    Given el desarrollador tiene acceso a la API
    When realiza una solicitud al endpoint de temperatura
    Then la API devuelve la temperatura actual de la pulsera en tiempo real

Scenario: Error al acceder al endpoint de temperatura
    Given el desarrollador realiza una solicitud al endpoint de temperatura
    When el sistema detecta un problema en el acceso
    Then la API devuelve un mensaje de error indicando que no se puede acceder a la temperatura actual
