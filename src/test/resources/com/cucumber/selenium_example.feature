Feature: Looking for a cheese

Scenario: Finding some cheese
Given I am on the Google search page
When I search for "Cheese!"
Then the page title should start with "cheese"


## Para realizar pruebas con mas casos (ej: cheese, github y gitlab), se le envia las variables desde la parte de "Examples". Convertir "Scenario" a "Scenario Outline"
## Se puede enviar casos positivos y negativos
#Feature: Looking for a cheese, github, gitlab
#
#Scenario Outline: Finding some cheese
#Given I am on the Google search page
#And I would like to do a click
#When I search for "<case>"
#Then the page title should start with "<case_to_verify>"
#Examples:
  #| case   | case_to_verify|
  #| cheese | cheese        |
  #| github | github        |
  #| gitlab | gitlab        |

## Para generar el reporte hacer correr "task cucumber" en el build.gradle (cucumber-demo)