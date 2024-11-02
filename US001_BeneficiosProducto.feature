Feature: Beneficios del Producto

Scenario: Visualización de los beneficios del producto en la Página de Inicio
    Given el visitante está en la Página de Inicio
    When se desplaza por la sección de beneficios
    Then se muestra la información de los beneficios del producto
