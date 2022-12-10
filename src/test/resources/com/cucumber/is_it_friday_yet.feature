Feature: Is it Friday yet?
  Everybody wants to know when it's Friday
  @test
  Scenario: Sunday isn't Friday
    Given today is Sunday
    When I ask whether it's Friday yet
    Then I should be told "Nope"


## "Feature" = User Story. Puede tener varios test. Por lo general comienza con As y el tipo de usuario
#Feature: As a user I would like to know Is it Friday yet?
#  Everybody wants to know when it's Friday
#
## Usar Tags para agrupar las pruebas y asi ejecutar por grupos
##    @test @smoketest @regression @positive @PR-777(se puede ejecutar por: Nombre de historia de usuario) @API(se puede ejecutar por:Tipo)
#  @test
## Scenario = El test que se esta probando, como el titulo. Con "Outline" se puede ejecutar varios casos, se define mediante una matriz todos los casos que necesitemos, se puede manejar variables como se observa en "Examples"
#  Scenario Outline: Sunday isn't Friday
#    Given today is Sunday
#    And an admin user
#    When I ask whether it's Friday yet
#    And I ask something
#    Then I should be told "Nope"
#    And I should be told "Nope 2"
#    Examples:
#    |test|test1|
#    |Monday  | Yes   |

## Si los casos han sido cubiertos con unit test no es necesario volver a realizar esas pruebas