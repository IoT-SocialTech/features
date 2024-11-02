Feature: Monitoreo de Temperatura en Tiempo Real

Scenario: Monitoreo de temperatura en tiempo real
    Given la pulsera está en uso
    When la temperatura es monitoreada
    Then el sistema muestra el valor actual y envía una alerta si está fuera del rango saludable

Scenario: Solicitud de configuración de rango de temperatura
    Given el rango de temperatura no está configurado
    When el sistema no encuentra un rango
    Then se muestra un mensaje solicitando la configuración
