Feature: Asignación de Pulsera a un Usuario

Scenario: Asignación de una pulsera a un nuevo usuario
    Given el administrador está en la sección de asignación
    When selecciona un nuevo usuario y una pulsera disponible
    Then el sistema asigna la pulsera al usuario y actualiza el estado en el inventario

Scenario: Fallo en la asignación de pulsera
    Given la asignación no se realiza correctamente
    When el sistema detecta un error
    Then muestra un mensaje solicitando la verificación manual
