Feature: Generar alertas desde el dispositivo

Scenario: Generación de alerta automática desde el dispositivo
    Given el dispositivo detecta un valor fuera de rango
    When se genera una alerta automáticamente
    Then el sistema envía una notificación al usuario

Scenario: Error en la generación de alertas desde el dispositivo
    Given el dispositivo intenta generar una alerta
    When ocurre un fallo
    Then se muestra un mensaje indicando el problema en la alerta generada
