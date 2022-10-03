Feature: Verifying MyStore Registation Page

  Scenario Outline: Registatring MyStore page with email
    When User is on the Mystore page
    And User should click the login button
    And User should enter the email "<email>" to create a account
    And User shout enter "<Firstname>","<Lasttname>","<Password>","<Day>","<Month>","<Year>","<Company>","<Addredd>","<City>","<country>"and"<Mobile>"
    Then User should validate landing screen correct name and surname is displayed
    And User should logout from the Mystore page

    Examples: 
      | email                   | Firstname | Lasttname | Password | Day | Month | Year | Company | Addredd | City    | country | Mobile     |
      | gopianandh022@gmail.com | gopi      | nathan    | G@124    |  02 | May   | 2022 | xxxx    | YYYY    | chennai | India   | 9738490922 |
