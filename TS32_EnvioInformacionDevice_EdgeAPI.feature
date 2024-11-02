Feature: Envío de información del dispositivo al Edge API

Scenario: Envío exitoso de información de salud a la Edge API
    Given el dispositivo está registrando datos de salud
    When envía la información en tiempo real a la Edge API
    Then la Edge API recibe y almacena los datos correctamente

Scenario: Error en el envío de información a la Edge API
    Given el dispositivo intenta enviar datos a la Edge API
    When ocurre un problema en el envío
    Then se muestra un mensaje de error indicando el fallo en la transferencia de datos
