Feature: Acceso a Datos de Usuario

Scenario: Visualización del historial de datos de usuario
    Given el administrador está en la sección de datos de usuario
    When selecciona los datos de temperatura o ritmo cardíaco
    Then el sistema muestra el historial del usuario

Scenario: Ausencia de datos de usuario
    Given el administrador está en la sección de datos de usuario
    When se selecciona un usuario sin información
    Then se muestra un mensaje indicando la ausencia de información
