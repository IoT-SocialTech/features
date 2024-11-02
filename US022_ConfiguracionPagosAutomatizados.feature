Feature: Configuración de Pagos Automatizados

Scenario: Configuración de pagos automáticos para alquiler de pulseras
    Given el administrador está en la sección de configuración
    When selecciona configurar pagos automáticos
    Then el sistema procesa los pagos automáticamente según el intervalo configurado

Scenario: Fallo en el proceso de pago automático
    Given no se puede procesar un pago
    When el sistema detecta un fallo en el proceso
    Then muestra una alerta indicando el problema y solicita la verificación manual
