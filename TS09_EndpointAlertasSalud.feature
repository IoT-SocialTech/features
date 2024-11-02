Feature: Endpoint para Alertas de Salud

Scenario: Envío de alerta de salud cuando se detectan valores anormales
    Given se detectan valores anormales de salud en la pulsera
    When se realiza una solicitud al endpoint de alertas de salud
    Then la API envía una alerta de salud notificando la situación de riesgo

Scenario: Error al enviar alerta de salud
    Given el sistema detecta un problema en el envío de alerta
    When se realiza una solicitud al endpoint de alertas de salud
    Then la API devuelve un mensaje de error indicando que la alerta no se pudo enviar
