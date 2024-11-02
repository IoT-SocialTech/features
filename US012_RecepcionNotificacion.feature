Feature: Recepción de Notificaciones de Ayuda

Scenario: Recepción de notificación de emergencia en el dispositivo móvil
    Given el botón de emergencia es presionado
    When se envía la notificación
    Then el cuidador recibe la notificación con la ubicación y detalles de la emergencia

Scenario: Fallo en la recepción de notificación
    Given el sistema detecta un fallo en la entrega
    When intenta enviar la notificación
    Then informa al administrador y registra el problema
