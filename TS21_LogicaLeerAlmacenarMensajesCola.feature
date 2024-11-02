Feature: Lógica para leer y almacenar mensajes de la cola

Scenario: Lectura y almacenamiento de mensajes de la cola
    Given el sistema recibe mensajes en la cola
    When se implementa la lógica para leer los mensajes
    Then el sistema almacena los mensajes leídos en la base de datos

Scenario: Error al leer o almacenar mensajes de la cola
    Given se intenta leer mensajes de la cola
    When el sistema detecta un fallo en la lógica de procesamiento
    Then se registra un error indicando el problema en la lectura o almacenamiento
