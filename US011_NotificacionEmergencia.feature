Feature: Envío de Notificación de Emergencia

Scenario: Notificación enviada al presionar el botón de emergencia
    Given el usuario presiona el botón de emergencia
    When se envía la notificación
    Then el cuidador recibe un mensaje con la ubicación actual y el estado de emergencia

Scenario: Reintento de notificación si no se recibe confirmación
    Given el sistema no recibe respuesta
    When intenta reenviar la notificación
    Then registra el fallo
