Feature: Modelo de Negocio

Scenario: Visualización del modelo de negocio en la Página de Inicio
    Given el visitante está en la Página de Inicio
    When se desplaza por la sección de modelo de negocio
    Then se muestra la información del modelo de negocio del producto
