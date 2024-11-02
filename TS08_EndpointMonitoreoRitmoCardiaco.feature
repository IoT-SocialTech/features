Feature: Endpoint para Monitoreo de Ritmo Cardíaco

Scenario: Acceso al endpoint de ritmo cardíaco actual de la pulsera
    Given el desarrollador tiene acceso a la API
    When realiza una solicitud al endpoint de ritmo cardíaco
    Then la API devuelve el ritmo cardíaco actual de la pulsera en tiempo real

Scenario: Error al acceder al endpoint de ritmo cardíaco
    Given el desarrollador realiza una solicitud al endpoint de ritmo cardíaco
    When el sistema detecta un problema en el acceso
    Then la API devuelve un mensaje de error indicando que no se puede acceder al ritmo cardíaco actual
