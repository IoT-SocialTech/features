Feature: Configuración del dispositivo

Scenario: Configuración del dispositivo para monitoreo de salud
    Given el dispositivo está conectado al sistema
    When se aplica una configuración específica
    Then el dispositivo queda configurado según los parámetros definidos

Scenario: Error en la configuración del dispositivo
    Given se intenta configurar el dispositivo
    When ocurre un fallo en el proceso
    Then se muestra un mensaje de error indicando el problema en la configuración
