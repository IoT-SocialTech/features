Feature: Endpoints para obtener los planes y suscripciones

Scenario: Acceso exitoso a planes y suscripciones mediante el endpoint
    Given el desarrollador tiene acceso a la API
    When realiza una solicitud al endpoint de planes y suscripciones
    Then la API devuelve la lista de planes y suscripciones disponibles

Scenario: Error al acceder a planes y suscripciones
    Given el desarrollador intenta acceder al endpoint de planes y suscripciones
    When ocurre un problema en el acceso
    Then la API devuelve un mensaje de error indicando el fallo
