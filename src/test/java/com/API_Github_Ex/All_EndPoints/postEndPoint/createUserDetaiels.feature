Feature: Create New User

  Background:
#    * def header accept = 'application/json'


  Scenario: Verify The Create New User Feature
    Given url baseUrl + POST
    And request read('NewUserPayload.json')
    And header Authorization = 'Bearer ' + accessesToken
    When method POST
    And status 201
    * print response
    * print responseTime
    * print responseStatus
    And match $.name == 'David Smith'
    And match $.email == '#present'
    And match $.gender == 'male'
    And match $.status == 'inactive'

