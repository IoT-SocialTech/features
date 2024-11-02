Feature: Monitoreo del Ritmo Cardíaco en Tiempo Real

Scenario: Monitoreo de ritmo cardíaco en tiempo real
    Given la pulsera está en uso
    When el ritmo cardíaco es monitoreado
    Then el sistema muestra el valor actual y envía una alerta si está fuera del rango saludable

Scenario: Fallo en el sensor de ritmo cardíaco
    Given el sensor de ritmo cardíaco no funciona correctamente
    When el sistema detecta un fallo
    Then se muestra un mensaje indicando el problema
