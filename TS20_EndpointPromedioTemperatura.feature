Feature: Endpoint para Promedio de Temperatura

Scenario: Acceso al promedio de temperatura mediante el endpoint
    Given el desarrollador tiene acceso a la API
    When realiza una solicitud al endpoint de promedio de temperatura
    Then la API devuelve el promedio de las últimas mediciones de temperatura

Scenario: Error al obtener el promedio de temperatura
    Given el desarrollador realiza una solicitud al endpoint de promedio de temperatura
    When la API detecta un problema en el acceso
    Then la API devuelve un mensaje de error indicando que no se puede acceder al promedio de temperatura
