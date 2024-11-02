Feature: Reseñas de Clientes

Scenario: Visualización de reseñas de clientes en la Página de Inicio
    Given el visitante está en la Página de Inicio
    When se desplaza por la sección de reseñas
    Then se muestran las reseñas de clientes

Scenario: Ausencia de reseñas de clientes
    Given el visitante está en la Página de Inicio
    When no se encuentran datos de reseñas
    Then se muestra un mensaje indicando la ausencia de reseñas
