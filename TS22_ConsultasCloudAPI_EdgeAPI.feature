Feature: Consultas de Cloud API hacia Edge API

Scenario: Consulta exitosa de la Cloud API a la Edge API
    Given la Cloud API necesita datos actualizados
    When realiza una consulta a la Edge API
    Then recibe los datos actualizados desde la Edge API

Scenario: Error en la consulta de Cloud API a Edge API
    Given la Cloud API intenta consultar datos
    When la Edge API no responde
    Then se registra un mensaje de error indicando el fallo en la consulta
