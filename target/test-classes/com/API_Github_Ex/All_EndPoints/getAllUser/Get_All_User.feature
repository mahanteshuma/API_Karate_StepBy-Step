Feature: Generate Accesses Token


    Scenario: Accesses Token
      Given url baseUrl + UserGET
      And header Authorization = 'Bearer ' + accessesToken
      When method get
      And status 200
      And print response