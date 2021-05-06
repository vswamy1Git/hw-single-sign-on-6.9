Feature: Login
  As a registered member
  So that can see information about movies that interest me
  I want to login to the RottenPotatoes application



Background: authorization and user in database  

  Given the following authorizations exist:
  | provider|uid    |user_id|
  | github  |123456 |1      | 
  
  Given the following users exist:
  |name        | email                 |
  |Tester SUNY| stester@binghamton.edu |
  
@omniauth_test3 
Scenario: login
  Given I am on the RottenPotatoes Landing Page
  #And I will see "Brief project description"
  And I press "Register or Login with GitHub"
  Then I will see "Welcome back Tester SUNY! You have logged in via github." 
  And I am on the RottenPotatoes Home Page
  And I will see "All Movies"
