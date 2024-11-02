Feature: Generación de notificaciones

Scenario: Generación de notificación de alerta para el usuario
    Given el sistema detecta un evento relevante
    When se genera una notificación
    Then el usuario recibe la notificación en su dispositivo

Scenario: Error en la generación de notificaciones
    Given se intenta generar una notificación
    When ocurre un problema en el proceso
    Then se muestra un mensaje de error indicando el fallo
