Feature: Validate putEndPoint Details

  Scenario: Verify The putEndpoint
    Given url baseUrl + PUT +'/186324'
    And request read('PutUserPayload.json')
    And header Authorization = 'Bearer ' + accessesToken
    When method PUT
    And status 200
    * print response
    * print responseTime
    * print responseStatus
    And match $.gender == 'male'
    And match $.status == 'active'