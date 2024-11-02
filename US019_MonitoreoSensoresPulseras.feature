Feature: Monitoreo de Sensores de Pulseras

Scenario: Visualización del estado de sensores de una pulsera
    Given el administrador está en la sección de monitoreo de sensores
    When selecciona una pulsera específica
    Then el sistema muestra el estado de sus sensores, incluyendo batería, conectividad y precisión

Scenario: Alerta por fallo en el sensor
    Given se detecta una falla en el sensor
    When el sistema encuentra un problema
    Then envía una alerta al administrador indicando el fallo
