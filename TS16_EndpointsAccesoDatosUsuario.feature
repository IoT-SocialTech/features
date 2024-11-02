Feature: Endpoints para acceso a datos del usuario

Scenario: Acceso a datos de usuario a través del endpoint
    Given el desarrollador tiene acceso a la API
    When realiza una solicitud al endpoint de datos del usuario
    Then la API devuelve los datos de salud actuales y el historial del usuario

Scenario: Error en el acceso a datos de usuario
    Given el desarrollador intenta acceder a los datos del usuario
    When la API detecta un problema en el acceso
    Then se muestra un mensaje de error indicando la imposibilidad de acceder a los datos del usuario
