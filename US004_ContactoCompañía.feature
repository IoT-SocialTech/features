Feature: Contactar a Miembros de la Compañía

Scenario: Envío exitoso de una solicitud de contacto
    Given el visitante está en la sección de contacto
    When envía una solicitud de contacto
    Then el sistema muestra un mensaje de confirmación

Scenario: Fallo en el envío de una solicitud de contacto
    Given el visitante está en la sección de contacto
    When ocurre un error al enviar la solicitud
    Then el sistema muestra un mensaje indicando el problema
