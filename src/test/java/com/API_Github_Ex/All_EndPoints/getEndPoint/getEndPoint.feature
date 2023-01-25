Feature: Validate getEndPoint Details

  Scenario: Verify The getEndpoint
    Given url baseUrl + GET +'/186324'
    And header Authorization = 'Bearer ' + accessesToken
    When method GET
    And status 200
    * print response
    * print responseTime
    * print responseStatus